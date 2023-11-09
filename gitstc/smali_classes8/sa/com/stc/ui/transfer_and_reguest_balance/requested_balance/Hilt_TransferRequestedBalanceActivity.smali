.class public abstract Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;
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

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$y:[B

    const/16 v0, 0xb0

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$m:[B

    const/16 v2, 0x8e

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$g:[B

    const/16 v2, 0xcf

    sput v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->ICustomTabsCallback()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x11

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

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
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
        -0x7efds
        -0x7e0cs
        -0x7e12s
        -0x7e12s
        -0x7e36s
        -0x7e34s
        -0x7e0bs
        -0x7e16s
        -0x7e17s
        -0x7e37s
        -0x7e2ds
        -0x7e0bs
        -0x7e1bs
        -0x7e1as
        -0x7e11s
        -0x7e18s
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->LogLevel:[C

    const v0, -0x8919fad

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller:Z

    sput-boolean v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    :array_0
    .array-data 2
        0x60f2s
        0x60c1s
        0x60f7s
        0x60c5s
        0x60c0s
        0x60cas
        0x6081s
        0x60c4s
        0x60e4s
        0x60das
        0x60c7s
        0x60f6s
        0x60ces
        0x6094s
        0x60cfs
        0x60f4s
        0x60ccs
        0x60c3s
        0x60e5s
    .end array-data
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity$1;-><init>(Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static m(SBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static n([II[C[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->LogLevel:[C

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 179
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 160
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v5

    rsub-int v8, v8, 0x5494

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x217

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v8, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    or-int/lit8 v14, v8, 0x32

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 174
    sget v5, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v4, v12

    .line 152
    :cond_3
    sget v5, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "A"

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller:Z

    if-eqz v6, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    const-string v7, ""

    const/4 v8, 0x0

    const/16 v11, 0x30

    const v12, 0x4ecf1781

    if-eqz v6, :cond_c

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_a

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_4
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v2, v6, :cond_6

    move v2, v9

    goto :goto_5

    :cond_6
    move v2, v10

    :goto_5
    if-eqz v2, :cond_9

    .line 160
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v13

    aget-char v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    add-int/lit16 v2, v2, 0x1cda

    int-to-char v2, v2

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x185

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x30

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v11, 0x30

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 179
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 174
    throw v1

    .line 165
    :goto_7
    throw v0

    .line 185
    :cond_a
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 160
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 157
    :cond_c
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    :goto_9
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_13

    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_d

    move v1, v10

    goto :goto_a

    :cond_d
    move v1, v9

    :goto_a
    if-eq v1, v9, :cond_10

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    rem-int/2addr v6, v10

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    shl-int v6, v6, p1

    aget-char v6, v4, v6

    ushr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    const/16 v11, 0x30

    invoke-static {v7, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v11, v13, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x30

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 162
    :cond_10
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v13, 0x2

    goto :goto_c

    :cond_11
    const/16 v1, 0x30

    invoke-static {v7, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x1cda

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x185

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x30

    int-to-byte v15, v15

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    invoke-virtual {v11, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 165
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static o(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static p([B[IZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p1, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->getValue:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    .line 199
    sget v13, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    rem-int/2addr v13, v5

    const/16 v14, 0x2b

    if-eqz v13, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    if-eq v13, v14, :cond_1

    .line 232
    array-length v13, v9

    new-array v14, v13, [C

    :goto_1
    move v15, v1

    goto :goto_2

    .line 241
    :cond_1
    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_1

    :goto_2
    const/16 v5, 0x5b

    if-ge v15, v13, :cond_2

    move v12, v5

    goto :goto_3

    :cond_2
    const/16 v16, 0x5a

    move/from16 v12, v16

    :goto_3
    if-eq v12, v5, :cond_3

    move-object v9, v14

    goto/16 :goto_5

    .line 232
    :cond_3
    aget-char v5, v9, v15

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v5, v17, v10

    add-int/lit16 v5, v5, 0x2a3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int/lit8 v10, v17, 0x3

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v10, v5

    int-to-byte v11, v10

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v5

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 194
    :cond_6
    :goto_5
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_8

    goto/16 :goto_f

    .line 201
    :cond_8
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 232
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x63

    if-ge v5, v4, :cond_9

    const/16 v5, 0x2f

    goto :goto_8

    :cond_9
    move v5, v7

    :goto_8
    if-eq v5, v7, :cond_14

    .line 208
    sget v5, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p0, v5

    const-string v7, ""

    const/4 v9, 0x1

    if-ne v5, v9, :cond_f

    .line 247
    sget v5, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const-string v9, "z"

    const v10, 0x8d48

    const v11, -0x3d094a83

    if-nez v5, :cond_c

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x4e3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v3, v13, 0x16

    invoke-static {v10, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v2, v5

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v3, v19, v17

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    .line 232
    :goto_b
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const-wide/16 v17, 0x0

    .line 212
    :try_start_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x31

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    aput-char v3, v2, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 215
    :goto_d
    :try_start_7
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_8
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v9, v5

    const/4 v5, 0x0

    aput-object v0, v9, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x35e

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v5, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v11

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 199
    throw v1

    :catchall_5
    move-exception v0

    .line 212
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 247
    throw v0

    :cond_14
    move-object v1, v2

    :goto_f
    if-lez v8, :cond_15

    .line 236
    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

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

    :cond_15
    const/16 v2, 0x59

    if-eqz p2, :cond_16

    const/16 v3, 0x38

    goto :goto_10

    :cond_16
    move v3, v2

    :goto_10
    if-eq v3, v2, :cond_18

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_11
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_17

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_11

    :cond_17
    move-object v1, v2

    :cond_18
    if-lez v6, :cond_1b

    const/4 v2, 0x0

    .line 247
    :goto_12
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 218
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x33

    if-ge v2, v4, :cond_19

    move v2, v3

    goto :goto_13

    :cond_19
    const/16 v2, 0x55

    :goto_13
    if-eq v2, v3, :cond_1a

    goto :goto_14

    .line 249
    :cond_1a
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_12

    .line 253
    :cond_1b
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static q(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$y:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 39
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v2

    const/4 v6, 0x7

    add-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$h:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    const/16 v13, 0xa

    const/16 v14, -0x78

    const/4 v15, 0x6

    const/16 v16, -0x71

    const/16 v17, -0x7b

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/16 v20, 0x9

    const/16 v21, -0x74

    const/4 v4, 0x4

    const/16 v22, 0x8

    const/4 v10, 0x3

    const/16 v11, 0x10

    if-eqz v1, :cond_4

    .line 49
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v5

    const-wide/16 v26, 0x7af

    add-long v7, v7, v26

    .line 57
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v12, 0x16

    new-array v12, v12, [B

    const/16 v26, -0x6f

    aput-byte v26, v12, v0

    const/16 v26, -0x70

    aput-byte v26, v12, v9

    aput-byte v17, v12, v5

    aput-byte v16, v12, v10

    const/16 v26, -0x72

    aput-byte v26, v12, v4

    const/16 v26, -0x73

    aput-byte v26, v12, v2

    aput-byte v21, v12, v15

    const/16 v26, -0x75

    aput-byte v26, v12, v6

    aput-byte v14, v12, v22

    const/16 v26, -0x76

    aput-byte v26, v12, v20

    const/16 v26, -0x77

    aput-byte v26, v12, v13

    const/16 v26, -0x79

    aput-byte v26, v12, v3

    const/16 v25, 0xc

    aput-byte v14, v12, v25

    const/16 v24, 0xd

    aput-byte v17, v12, v24

    const/16 v26, -0x79

    const/16 v23, 0xe

    aput-byte v26, v12, v23

    const/16 v26, 0xf

    const/16 v27, -0x7d

    aput-byte v27, v12, v26

    const/16 v26, -0x7a

    aput-byte v26, v12, v11

    const/16 v26, 0x11

    aput-byte v17, v12, v26

    const/16 v26, 0x12

    const/16 v27, -0x7c

    aput-byte v27, v12, v26

    const/16 v26, 0x13

    const/16 v27, -0x7d

    aput-byte v27, v12, v26

    const/16 v26, 0x14

    const/16 v27, -0x7e

    aput-byte v27, v12, v26

    const/16 v26, 0x15

    const/16 v27, -0x7f

    aput-byte v27, v12, v26

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v1, v13, v12, v3}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    aput-byte v21, v12, v0

    const/16 v13, -0x73

    aput-byte v13, v12, v9

    const/16 v13, -0x7a

    aput-byte v13, v12, v5

    const/16 v13, -0x75

    aput-byte v13, v12, v10

    aput-byte v16, v12, v4

    const/16 v13, -0x7f

    aput-byte v13, v12, v2

    aput-byte v21, v12, v15

    const/16 v13, -0x6d

    aput-byte v13, v12, v6

    const/16 v13, -0x7d

    aput-byte v13, v12, v22

    aput-byte v21, v12, v20

    const/16 v13, 0xa

    aput-byte v14, v12, v13

    const/16 v13, -0x6e

    const/16 v26, 0xb

    aput-byte v13, v12, v26

    const/16 v13, -0x7f

    const/16 v25, 0xc

    aput-byte v13, v12, v25

    const/16 v13, 0xd

    aput-byte v16, v12, v13

    const/16 v13, 0xe

    aput-byte v21, v12, v13

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v3, v14, v12, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v7, v12

    if-ltz v1, :cond_4

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$h:I

    and-int/2addr v2, v9

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3fd368b6

    :try_start_2
    new-array v3, v10, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->o(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eq v1, v9, :cond_6

    move-object/from16 v1, p1

    goto :goto_3

    .line 149
    :cond_6
    sget v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 39
    throw v1

    .line 94
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    :goto_3
    sget v3, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v5

    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v0

    new-array v7, v11, [B

    aput-byte v9, v7, v0

    aput-byte v9, v7, v9

    aput-byte v9, v7, v5

    aput-byte v9, v7, v10

    aput-byte v9, v7, v4

    aput-byte v0, v7, v2

    aput-byte v9, v7, v15

    aput-byte v9, v7, v6

    aput-byte v9, v7, v22

    aput-byte v9, v7, v20

    const/16 v8, 0xa

    aput-byte v9, v7, v8

    const/16 v8, 0xb

    aput-byte v0, v7, v8

    const/16 v8, 0xc

    aput-byte v0, v7, v8

    const/16 v8, 0xd

    aput-byte v9, v7, v8

    const/16 v8, 0xe

    aput-byte v9, v7, v8

    const/16 v8, 0xf

    aput-byte v0, v7, v8

    new-array v8, v4, [I

    aput v0, v8, v0

    aput v11, v8, v9

    const/16 v12, 0x49

    aput v12, v8, v5

    aput v0, v8, v10

    new-array v12, v9, [Ljava/lang/Object;

    .line 39
    invoke-static {v7, v8, v0, v12}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v11, [B

    aput-byte v9, v8, v0

    aput-byte v9, v8, v9

    aput-byte v9, v8, v5

    aput-byte v0, v8, v10

    aput-byte v9, v8, v4

    aput-byte v9, v8, v2

    aput-byte v0, v8, v15

    aput-byte v9, v8, v6

    aput-byte v9, v8, v22

    aput-byte v9, v8, v20

    const/16 v12, 0xa

    aput-byte v9, v8, v12

    const/16 v12, 0xb

    aput-byte v9, v8, v12

    const/16 v12, 0xc

    aput-byte v0, v8, v12

    const/16 v12, 0xd

    aput-byte v9, v8, v12

    const/16 v12, 0xe

    aput-byte v9, v8, v12

    const/16 v12, 0xf

    aput-byte v9, v8, v12

    new-array v12, v4, [I

    aput v11, v12, v0

    aput v11, v12, v9

    aput v0, v12, v5

    aput v0, v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->p([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v7, -0x59d3c0a6

    :try_start_6
    new-array v8, v9, [Ljava/lang/Object;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v28, -0x1

    cmp-long v12, v12, v28

    add-int/lit16 v12, v12, 0xd6

    const-string v13, ""

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v8, 0x3fd368b6

    :try_start_7
    new-array v12, v2, [Ljava/lang/Object;

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    aput-object v7, v12, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v1, v12, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0xf5

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$h:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v8, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const v13, 0xd75e

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v18, 0x0

    cmp-long v15, v29, v18

    add-int/2addr v15, v11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_a

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-string v7, ""

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    const/16 v8, 0x30

    const-string v12, ""

    invoke-static {v12, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$h:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    const-string v1, ""

    .line 132
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v8, -0x6f

    aput-byte v8, v7, v0

    const/16 v8, -0x70

    aput-byte v8, v7, v9

    aput-byte v17, v7, v5

    aput-byte v16, v7, v10

    const/16 v8, -0x72

    aput-byte v8, v7, v4

    const/16 v8, -0x73

    aput-byte v8, v7, v2

    const/4 v8, 0x6

    aput-byte v21, v7, v8

    const/16 v8, -0x75

    aput-byte v8, v7, v6

    const/16 v8, -0x78

    aput-byte v8, v7, v22

    const/16 v12, -0x76

    aput-byte v12, v7, v20

    const/16 v12, -0x77

    const/16 v13, 0xa

    aput-byte v12, v7, v13

    const/16 v12, -0x79

    const/16 v13, 0xb

    aput-byte v12, v7, v13

    const/16 v12, 0xc

    aput-byte v8, v7, v12

    const/16 v8, 0xd

    aput-byte v17, v7, v8

    const/16 v8, -0x79

    const/16 v12, 0xe

    aput-byte v8, v7, v12

    const/16 v8, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v7, v8

    const/16 v8, -0x7a

    aput-byte v8, v7, v11

    const/16 v8, 0x11

    aput-byte v17, v7, v8

    const/16 v8, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v7, v8

    const/16 v8, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v7, v8

    const/16 v8, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v7, v8

    const/16 v8, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v7, v8

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v1, v12, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, 0x7e

    const/16 v8, 0xf

    new-array v8, v8, [B

    aput-byte v21, v8, v0

    const/16 v12, -0x73

    aput-byte v12, v8, v9

    const/16 v12, -0x7a

    aput-byte v12, v8, v5

    const/16 v12, -0x75

    aput-byte v12, v8, v10

    aput-byte v16, v8, v4

    const/16 v4, -0x7f

    aput-byte v4, v8, v2

    const/4 v2, 0x6

    aput-byte v21, v8, v2

    const/16 v2, -0x6d

    aput-byte v2, v8, v6

    const/16 v2, -0x7d

    aput-byte v2, v8, v22

    aput-byte v21, v8, v20

    const/16 v2, 0xa

    const/16 v4, -0x78

    aput-byte v4, v8, v2

    const/16 v2, -0x6e

    const/16 v4, 0xb

    aput-byte v2, v8, v4

    const/16 v2, -0x7f

    const/16 v4, 0xc

    aput-byte v2, v8, v4

    const/16 v2, 0xd

    aput-byte v16, v8, v2

    const/16 v2, 0xe

    aput-byte v21, v8, v2

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v8, v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->n([II[C[B[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->$$h:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 94
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v1, v3

    .line 0
    :goto_7
    aget-object v2, v1, v9

    check-cast v2, [I

    aget v2, v2, v0

    .line 159
    aget-object v3, v1, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v2, :cond_b

    const/16 v2, 0x1c

    goto :goto_8

    :cond_b
    const/16 v2, 0x5c

    :goto_8
    const/16 v4, 0x1c

    if-eq v2, v4, :cond_10

    const/4 v2, 0x0

    .line 185
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 217
    invoke-static {v2, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 224
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_9
    new-array v3, v10, [Ljava/lang/Object;

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0xf5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v3, v5, [Ljava/lang/Object;

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->o(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 39
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/2addr v0, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 171
    :cond_10
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_b
    new-array v3, v10, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v2, v6, v12

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    add-int/lit16 v4, v4, 0xf5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->m(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v10

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->o(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_d
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 42
    throw v1

    :cond_17
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 33
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Logger:Z

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity_GeneratedInjector;->injectTransferRequestedBalanceActivity(Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity;)V

    .line 0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/Hilt_TransferRequestedBalanceActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
