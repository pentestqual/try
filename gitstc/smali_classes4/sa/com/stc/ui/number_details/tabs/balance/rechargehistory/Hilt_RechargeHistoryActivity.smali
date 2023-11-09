.class public abstract Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;
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

.field private static Logger:[I

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static getValue:C


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$y:[B

    const/16 v0, 0xb7

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$m:[B

    const/16 v2, 0xfe

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    const/16 v2, 0x75

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Logger:[I

    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
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
        0x25t
        -0x4t
        -0x40t
        -0x1dt
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x29a78a90
        0x4a84a79c    # 4346830.0f
        -0x73308395
        -0x6740b6bc
        0xe2e8c6f
        0x304ec482
        -0x7e47a151
        -0x3fe2927e
        -0x5d0abb15
        -0x2e8b85d6
        0x2de883d5
        0x2ea65c57
        -0x33fd6cc3    # -3.4229492E7f
        -0x2ba5389c
        0x7186e3b4
        -0x61e4488d
        0x7ec5538b
        -0x491b8460
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->ICustomTabsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity$1;-><init>(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x1223

    .line 65350
    sput-char v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller:C

    const v0, 0xe51f

    sput-char v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0xf495

    sput-char v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->getValue:C

    const v0, 0xeaca

    sput-char v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter:C

    return-void
.end method

.method private static m([CI[Ljava/lang/Object;)V
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

    const/16 v8, 0x45

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x18

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 0
    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0xf

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    const/16 v12, 0x5a

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const-string v14, ""

    const/4 v15, 0x4

    if-eq v12, v10, :cond_7

    .line 107
    sget v10, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v11, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller:C

    move-object/from16 v18, v14

    int-to-long v13, v11

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v13, v13, v19

    long-to-int v11, v13

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v12, v16

    aget-char v12, v5, v3

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter:C

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v14, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0xc

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const v10, 0xde57

    move-object/from16 v11, v18

    const/16 v13, 0x30

    invoke-static {v11, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v18, v17, 0x10

    add-int/lit8 v13, v18, 0x3

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v13, v3

    int-to-byte v12, v13

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v4}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->getValue:C

    int-to-long v12, v12

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const v4, 0xde58

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0xc

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v11, v14

    .line 118
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const v4, 0xb1f7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v10, v12, v16

    sub-int/2addr v4, v10

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v11, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v15

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0xd

    int-to-byte v10, v10

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    sget v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v7

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static n(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$m:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Logger:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x1b

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x17

    :goto_0
    const v9, 0x862d

    const-string v10, ""

    const v11, -0x24959e21

    const/16 v13, 0x10

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_3

    .line 138
    :cond_1
    array-length v7, v6

    new-array v8, v7, [I

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_4

    aget v17, v6, v5

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x62

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    const/16 v18, 0x3

    rsub-int/lit8 v13, v19, 0x3

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$y:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v9, v15

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v2}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    .line 119
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    const/4 v2, 0x0

    const v9, 0x862d

    const v11, -0x24959e21

    const/16 v13, 0x10

    const/4 v15, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v8

    .line 122
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Logger:[I

    if-eqz v6, :cond_9

    .line 172
    array-length v9, v6

    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x12

    if-ge v12, v9, :cond_5

    move v14, v13

    goto :goto_5

    :cond_5
    const/16 v14, 0x45

    :goto_5
    if-eq v14, v13, :cond_6

    move-object v6, v11

    goto/16 :goto_7

    .line 119
    :cond_6
    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v22, v6

    move/from16 v23, v9

    const v8, -0x24959e21

    goto :goto_6

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0x862d

    sub-int v7, v8, v7

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v13, v22, v20

    const/16 v18, 0x3

    add-int/lit8 v13, v13, 0x3

    invoke-static {v7, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$y:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v8, v14

    move-object/from16 v22, v6

    move/from16 v23, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v9}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v8

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move/from16 v9, v23

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    move-object/from16 v22, v6

    :goto_7
    const/4 v7, 0x0

    .line 172
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_13

    .line 120
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v7

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x2a7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$z:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :try_start_5
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    :try_start_6
    sput v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    sget v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v6, 0xa261

    const v7, -0x52364815

    if-nez v2, :cond_10

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v9

    or-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v11, v8

    const/4 v8, 0x2

    aput-object v1, v11, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x3e4

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v2, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v14, v8

    int-to-byte v15, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v9, v9, 0x7b

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 140
    :cond_10
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v9

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v11, v8

    const/4 v8, 0x2

    aput-object v1, v11, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v8

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v2, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->q(III[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v6, v13, v16

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v9, v9, 0x1

    :goto_e
    const/16 v6, 0x10

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 172
    :cond_13
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static q(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$y:[B

    rsub-int/lit8 p0, p0, 0x6f

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
    move v5, p1

    move p1, p0

    move p0, v5

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

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 45
    sget v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 37
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 93
    sget v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 89
    :try_start_0
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v9, 0x9

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    const v16, 0x5ffcaf5a

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0xd

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v22, 0xb

    const/16 v15, 0x8

    const/16 v1, 0x10

    const/4 v12, 0x3

    if-eqz v4, :cond_4

    const-wide/16 v24, 0x73c

    add-long v13, v13, v24

    const/16 v4, 0x16

    new-array v4, v4, [C

    const/16 v24, 0x7238

    aput-char v24, v4, v3

    const/16 v24, 0x44ac

    aput-char v24, v4, v11

    const v24, 0xcc1b

    aput-char v24, v4, v2

    const v24, 0xaee8

    aput-char v24, v4, v12

    const v24, 0x875d

    aput-char v24, v4, v8

    const v24, 0x805a

    aput-char v24, v4, v7

    const v24, 0xc2bf

    aput-char v24, v4, v18

    const v24, 0x9b99

    aput-char v24, v4, v17

    const/16 v24, 0x244e

    aput-char v24, v4, v15

    const v24, 0x8a46

    aput-char v24, v4, v9

    const/16 v24, 0xa

    const v25, 0xb745

    aput-char v25, v4, v24

    const v24, 0x9d1b

    aput-char v24, v4, v22

    const/16 v24, 0xc

    const v25, 0xdf54

    aput-char v25, v4, v24

    const/16 v24, 0x15bb

    aput-char v24, v4, v19

    const/16 v24, 0xe

    const/16 v25, 0x2907

    aput-char v25, v4, v24

    const/16 v24, 0xf

    const/16 v25, 0x3f7c

    aput-char v25, v4, v24

    const v24, 0xb91b

    aput-char v24, v4, v1

    const/16 v24, 0x11

    const v25, 0xf278

    aput-char v25, v4, v24

    const/16 v24, 0x12

    const/16 v25, 0xe2e

    aput-char v25, v4, v24

    const/16 v24, 0x13

    const/16 v25, 0x7f2f

    aput-char v25, v4, v24

    const/16 v24, 0x14

    const v25, 0xbd6c

    aput-char v25, v4, v24

    const/16 v24, 0x15

    const/16 v25, 0x3f62

    aput-char v25, v4, v24

    .line 46
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    rsub-int/lit8 v9, v24, 0x16

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v15}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v1, [C

    const v15, 0xe983

    aput-char v15, v9, v3

    const v15, 0xd734

    aput-char v15, v9, v11

    const v15, 0xb7cc

    aput-char v15, v9, v2

    const/16 v15, 0x4e0a

    aput-char v15, v9, v12

    const v15, 0xf6e6

    aput-char v15, v9, v8

    const/16 v15, 0x3140

    aput-char v15, v9, v7

    const/16 v15, 0x6e96

    aput-char v15, v9, v18

    const/16 v15, 0x7f24

    aput-char v15, v9, v17

    const/16 v15, 0x1280

    const/16 v24, 0x8

    aput-char v15, v9, v24

    const v15, 0xfc95

    const/16 v25, 0x9

    aput-char v15, v9, v25

    const/16 v15, 0xa

    const v26, 0x8801

    aput-char v26, v9, v15

    const/16 v15, 0x56cd

    aput-char v15, v9, v22

    const/16 v15, 0xc

    const v26, 0xd015

    aput-char v26, v9, v15

    const v15, 0xc76f

    aput-char v15, v9, v19

    const/16 v15, 0xe

    const v26, 0xce65

    aput-char v26, v9, v15

    const/16 v15, 0xf

    const v26, 0xfc65

    aput-char v26, v9, v15

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v7}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v13, v27

    if-ltz v4, :cond_4

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v0, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v7, 0x9

    add-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x10ab3cac

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    .line 63
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v1

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    aget-byte v9, v9, v19

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v6, v8, v13

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, 0x25

    invoke-static {v4, v6, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->o(ISS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v11

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

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    if-eq v4, v11, :cond_6

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    .line 63
    :goto_3
    sget v7, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v2

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    aput-object p0, v7, v3

    const/16 v9, 0x8

    new-array v13, v9, [I

    const v9, -0x7f35facb

    aput v9, v13, v3

    const v9, 0x54f21265

    aput v9, v13, v11

    const v9, 0x3ba9292b

    aput v9, v13, v2

    const v9, -0x172dbc87

    aput v9, v13, v12

    const v9, -0x18242ce

    aput v9, v13, v8

    const v9, -0x447e2322

    const/4 v14, 0x5

    aput v9, v13, v14

    const v9, 0x1887ce4e

    aput v9, v13, v18

    const v9, 0x2ca8fe0

    aput v9, v13, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v9, v14, v20

    rsub-int/lit8 v9, v9, 0x11

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v9, v14}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->p([II[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x8

    new-array v14, v13, [I

    const v13, 0x3b377657

    aput v13, v14, v3

    const v13, -0x4e39bac5

    aput v13, v14, v11

    const v13, 0x17356859

    aput v13, v14, v2

    const v13, 0x7bc40821

    aput v13, v14, v12

    const v13, -0x5f47c098

    aput v13, v14, v8

    const v13, -0x17738a

    const/4 v15, 0x5

    aput v13, v14, v15

    const v13, -0x7c6b1c57

    aput v13, v14, v18

    const v13, -0x733fa3a0

    aput v13, v14, v17

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v13, v15, 0x10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->p([II[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v9, -0x370fe880    # -491708.0f

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v9, v14, v20

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v1

    rsub-int v14, v14, 0xd7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v13, -0x10ab3cac

    const/4 v14, 0x5

    :try_start_5
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v8

    aput-object v9, v15, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    aput-object v4, v15, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v9, v13, v27

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v1

    const/16 v14, 0x8

    add-int/2addr v13, v14

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    and-int/2addr v9, v12

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v2

    const v9, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v1

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    const-wide/16 v20, 0x0

    cmp-long v14, v28, v20

    rsub-int v14, v14, 0x12d

    const/16 v23, 0x30

    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v28

    add-int/lit8 v11, v28, -0x1f

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v13, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v13, v11

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_9

    .line 0
    sget v4, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v11, 0x8

    rsub-int/lit8 v15, v9, 0x8

    invoke-static {v4, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_6
    new-array v4, v4, [C

    const/16 v8, 0x7238

    aput-char v8, v4, v3

    const/16 v8, 0x44ac

    const/4 v9, 0x1

    aput-char v8, v4, v9

    const v8, 0xcc1b

    aput-char v8, v4, v2

    const v8, 0xaee8

    aput-char v8, v4, v12

    const v8, 0x875d

    const/4 v9, 0x4

    aput-char v8, v4, v9

    const v8, 0x805a

    const/4 v9, 0x5

    aput-char v8, v4, v9

    const v8, 0xc2bf

    aput-char v8, v4, v18

    const v8, 0x9b99

    aput-char v8, v4, v17

    const/16 v8, 0x244e

    const/16 v9, 0x8

    aput-char v8, v4, v9

    const v8, 0x8a46

    const/16 v9, 0x9

    aput-char v8, v4, v9

    const/16 v8, 0xa

    const v9, 0xb745

    aput-char v9, v4, v8

    const v8, 0x9d1b

    aput-char v8, v4, v22

    const/16 v8, 0xc

    const v9, 0xdf54

    aput-char v9, v4, v8

    const/16 v8, 0x15bb

    aput-char v8, v4, v19

    const/16 v8, 0xe

    const/16 v9, 0x2907

    aput-char v9, v4, v8

    const/16 v8, 0xf

    const/16 v9, 0x3f7c

    aput-char v9, v4, v8

    const v8, 0xb91b

    aput-char v8, v4, v1

    const/16 v8, 0x11

    const v9, 0xf278

    aput-char v9, v4, v8

    const/16 v8, 0x12

    const/16 v9, 0xe2e

    aput-char v9, v4, v8

    const/16 v8, 0x13

    const/16 v9, 0x7f2f

    aput-char v9, v4, v8

    const/16 v8, 0x14

    const v9, 0xbd6c

    aput-char v9, v4, v8

    const/16 v8, 0x15

    const/16 v9, 0x3f62

    aput-char v9, v4, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x16

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v1, [C

    const v9, 0xe983

    aput-char v9, v8, v3

    const v9, 0xd734

    const/4 v11, 0x1

    aput-char v9, v8, v11

    const v9, 0xb7cc

    aput-char v9, v8, v2

    const/16 v9, 0x4e0a

    aput-char v9, v8, v12

    const v9, 0xf6e6

    const/4 v11, 0x4

    aput-char v9, v8, v11

    const/16 v9, 0x3140

    const/4 v11, 0x5

    aput-char v9, v8, v11

    const/16 v9, 0x6e96

    aput-char v9, v8, v18

    const/16 v9, 0x7f24

    aput-char v9, v8, v17

    const/16 v9, 0x1280

    const/16 v11, 0x8

    aput-char v9, v8, v11

    const v9, 0xfc95

    const/16 v11, 0x9

    aput-char v9, v8, v11

    const/16 v9, 0xa

    const v11, 0x8801

    aput-char v11, v8, v9

    const/16 v9, 0x56cd

    aput-char v9, v8, v22

    const/16 v9, 0xc

    const v11, 0xd015

    aput-char v11, v8, v9

    const v9, 0xc76f

    aput-char v9, v8, v19

    const/16 v9, 0xe

    const v11, 0xce65

    aput-char v11, v8, v9

    const/16 v9, 0xf

    const v11, 0xfc65

    aput-char v11, v8, v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    rsub-int/lit8 v9, v9, 0xe

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    rsub-int v9, v9, 0xf7

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v13, 0x8

    add-int/2addr v11, v13

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 93
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v4, v7

    const/4 v6, 0x1

    .line 50
    :goto_7
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v3

    .line 96
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v7, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    move v7, v3

    :goto_8
    if-eq v7, v6, :cond_f

    .line 133
    new-array v7, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 138
    aput v6, v7, v9

    mul-int/2addr v8, v9

    .line 144
    rem-int/2addr v8, v2

    sub-int/2addr v8, v6

    aget v7, v7, v8

    const/4 v8, 0x0

    .line 195
    invoke-static {v8, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_7
    new-array v7, v12, [Ljava/lang/Object;

    .line 202
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    const/16 v8, 0x8

    add-int/2addr v1, v8

    invoke-static {v0, v6, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    and-int/2addr v1, v12

    int-to-byte v1, v1

    sget-object v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v9}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    aput-object v4, v1, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const/4 v4, 0x1

    rsub-int/lit8 v11, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v11, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->o(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 117
    :cond_f
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_9
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v1, v6, 0x10

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0x9

    add-int/2addr v8, v9

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$h:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->$$g:[B

    aget-byte v8, v8, v19

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v4, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const v4, 0x1000025

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v1, v0, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v4, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v8}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->o(ISS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

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

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 0
    throw v1

    .line 63
    :cond_16
    throw v0

    .line 203
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 33
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->LogLevel:Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->LogLevel:Z

    const/16 v2, 0x1c

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_4

    .line 33
    :cond_2
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x3e

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    :goto_3
    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity_GeneratedInjector;->injectRechargeHistoryActivity(Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryActivity;)V

    goto :goto_4

    .line 32
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->LogLevel:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :try_start_3
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/Hilt_RechargeHistoryActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
