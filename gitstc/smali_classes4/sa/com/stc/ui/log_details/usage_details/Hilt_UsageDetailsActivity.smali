.class public abstract Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;
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

.field private static LogLevel:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:[I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$y:[B

    const/16 v0, 0xde

    sput v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$m:[B

    const/16 v2, 0xf2

    sput v2, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$g:[B

    const/16 v2, 0x10

    sput v2, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->a()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->LogLevel:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->Scroller$Companion:C

    const-wide v0, 0xee609ab6f7e5ce2L    # 6.768635223329367E-237

    sput-wide v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->getValue:J

    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
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
        0xat
        0x70t
        -0x30t
        0x6ct
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
    iput-boolean v0, p0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity$1;-><init>(Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter:[I

    return-void

    :array_0
    .array-data 4
        0x76e88ee2
        -0xfb87ec2
        -0x73ae98d0
        0x24646ce0
        0x2e31b151
        -0x4e69da14
        0x5460b843
        -0x5b280f5d
        0x6a9361be
        -0x71b7dec2
        0x51aa6de0
        0x7e192dfd
        0x1e87af07
        -0x59e1f28d
        -0x26cc66f1
        -0x4459c2ed
        0x55007299
        0x10c871a4
    .end array-data
.end method

.method private static m(SII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

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
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static n(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([II[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter:[I

    const v8, 0x862d

    const-wide/16 v9, 0x0

    const v12, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_3

    .line 122
    array-length v3, v7

    new-array v6, v3, [I

    move v11, v15

    :goto_0
    if-ge v11, v3, :cond_2

    .line 138
    aget v18, v7, v11

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v15

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    rsub-int/lit8 v9, v20, 0x63

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v19, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v14, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v15

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v15}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v8

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v6, v11

    add-int/lit8 v11, v11, 0x1

    const v8, 0x862d

    const-wide/16 v9, 0x0

    const v12, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

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
    move-object v7, v6

    :cond_3
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_7

    .line 0
    array-length v9, v7

    new-array v10, v9, [I

    .line 122
    sget v11, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_6

    sget v12, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    aget v12, v7, v11

    const/4 v13, 0x1

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v24, v7

    move/from16 v25, v9

    const v8, -0x24959e21

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    const v13, 0x862d

    sub-int v12, v13, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v15, v15, 0x64

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    const/16 v19, 0x3

    add-int/lit8 v13, v20, 0x3

    invoke-static {v12, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    move/from16 v13, v23

    int-to-byte v15, v13

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    move-object/from16 v24, v7

    move/from16 v25, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v8, v13, v9}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v8

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v24

    move/from16 v9, v25

    const/16 v8, 0x10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v7, v10

    goto :goto_4

    :cond_7
    move-object/from16 v24, v7

    :goto_4
    const/4 v8, 0x0

    .line 138
    invoke-static {v7, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    sget v3, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 0
    :goto_5
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v3, p1

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v3}, Ljava/lang/String;-><init>([CII)V

    .line 0
    aput-object v0, p2, v7

    return-void

    :cond_9
    move/from16 v3, p1

    const/4 v7, 0x0

    .line 124
    iget v8, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v8, v0, v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 125
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v7, v0, v7

    int-to-char v7, v7

    const/4 v8, 0x1

    aput-char v7, v4, v8

    .line 126
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v10, 0x2

    aput-char v7, v4, v10

    .line 127
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    int-to-char v7, v7

    const/4 v11, 0x3

    aput-char v7, v4, v11

    const/4 v7, 0x0

    .line 131
    aget-char v12, v4, v7

    shl-int/lit8 v7, v12, 0x10

    aget-char v12, v4, v8

    add-int/2addr v7, v12

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v7, v4, v10

    shl-int/2addr v7, v9

    aget-char v8, v4, v11

    add-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 122
    sget v7, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v15, 0x0

    :goto_7
    const/16 v7, 0x23

    const/16 v8, 0x10

    if-ge v15, v8, :cond_a

    move v8, v7

    goto :goto_8

    :cond_a
    const/16 v8, 0x47

    :goto_8
    if-eq v8, v7, :cond_d

    .line 147
    :try_start_2
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v8, 0x10

    aget v9, v6, v8

    xor-int/2addr v7, v9

    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x10

    ushr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x0

    aput-char v7, v4, v9

    .line 158
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v7, v7

    const/4 v9, 0x1

    aput-char v7, v4, v9

    .line 159
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v4, v9

    .line 160
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v7, v7

    const/4 v10, 0x3

    aput-char v7, v4, v10

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v7

    .line 167
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v7

    .line 168
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    add-int/2addr v7, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v7

    .line 169
    iget v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v7, v9

    const/4 v10, 0x3

    add-int/2addr v7, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v9, 0x0

    aput-object v2, v7, v9

    .line 122
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x3ac4

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x2a6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v12, v21, v13

    const/4 v15, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x4

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v14}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    .line 140
    :cond_d
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v15

    xor-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x3

    goto :goto_a

    :cond_e
    const v7, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3e4

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$y:[B

    array-length v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0x3

    aput-object v14, v13, v18

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    iget v9, v2, Lo/ICustomTabsCallback;->values:I

    iput v9, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static p(C[CI[C[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v0

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x53

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x17

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3ea

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    and-int/lit8 v11, v15, 0x9

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v11, v15, 0x8

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->q(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v1, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->getValue:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->LogLevel:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->Scroller$Companion:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static q(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6b

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$y:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const-string v0, ""

    .line 172
    sget v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x4

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 117
    throw v1

    .line 48
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 91
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x9

    add-int/2addr v9, v10

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v1, v14, v16

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :cond_2
    const/16 v1, 0x49

    :goto_2
    const/16 v8, 0x49

    const/16 v4, 0xc

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/4 v5, 0x5

    const/16 v13, 0x8

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eq v1, v8, :cond_7

    const-wide/16 v26, 0x768

    add-long v14, v14, v26

    new-array v1, v4, [I

    const v8, 0x2ac73cd6

    aput v8, v1, v3

    const v8, 0x5aaeba4f

    aput v8, v1, v12

    const v8, 0x425f611

    aput v8, v1, v2

    const v8, 0x6ecac5f8

    aput v8, v1, v10

    const v8, -0x3c88e6b8

    aput v8, v1, v6

    const v8, 0x28977767

    aput v8, v1, v5

    const v8, 0x2d9505d

    aput v8, v1, v23

    const v8, 0x582f79db

    aput v8, v1, v22

    const v8, 0x254d73d3

    aput v8, v1, v13

    const v8, 0x73d3acfe

    const/16 v25, 0x9

    aput v8, v1, v25

    const/16 v8, 0xa

    const v26, 0xd0dbd08

    aput v26, v1, v8

    const v8, -0x666cb510

    const/16 v24, 0xb

    aput v8, v1, v24

    .line 68
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v4}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v13, [I

    const v8, 0x7c21e655

    aput v8, v4, v3

    const v8, 0x23edcaf

    aput v8, v4, v12

    const v8, -0x505f8356

    aput v8, v4, v2

    const v8, 0x7fe5af6b

    aput v8, v4, v10

    const v8, -0x40d6fea9

    aput v8, v4, v6

    const v8, 0x7aec9e3b

    aput v8, v4, v5

    const v8, -0x7d614588

    aput v8, v4, v23

    const v8, -0x486fba1a

    aput v8, v4, v22

    .line 77
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xf

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v5}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v14, v4

    if-ltz v1, :cond_7

    .line 150
    sget v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v12

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x1d41df83

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$g:[B

    const/16 v8, 0x14

    aget-byte v6, v6, v8

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v1, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v9

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v6}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

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
    if-eqz p1, :cond_8

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    .line 172
    :goto_5
    sget v4, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 62
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x2758

    int-to-char v5, v5

    new-array v8, v6, [C

    const/16 v14, 0x39cc

    aput-char v14, v8, v3

    const v14, 0xe4f3

    aput-char v14, v8, v12

    const/16 v14, 0x5865

    aput-char v14, v8, v2

    const/16 v14, 0x7827

    aput-char v14, v8, v10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v30

    const/16 v14, 0x10

    new-array v15, v14, [C

    const v14, 0xef73

    aput-char v14, v15, v3

    const/16 v14, 0x7d3b

    aput-char v14, v15, v12

    const/16 v14, 0x7c53

    aput-char v14, v15, v2

    const v14, 0xb501

    aput-char v14, v15, v10

    const/16 v14, 0x39ac

    aput-char v14, v15, v6

    const v14, 0xc595

    const/16 v27, 0x5

    aput-char v14, v15, v27

    const/16 v14, 0x5bc6

    aput-char v14, v15, v23

    const v14, 0x8582

    aput-char v14, v15, v22

    const v14, 0xf8ce

    aput-char v14, v15, v13

    const/16 v14, 0x135f

    const/16 v25, 0x9

    aput-char v14, v15, v25

    const/16 v14, 0xa

    const v28, 0xd4d9

    aput-char v28, v15, v14

    const v14, 0xa83c

    const/16 v24, 0xb

    aput-char v14, v15, v24

    const v14, 0xfa3c

    const/16 v26, 0xc

    aput-char v14, v15, v26

    const/16 v14, 0xd

    const/16 v28, 0x5209

    aput-char v28, v15, v14

    const/16 v14, 0xe

    const v28, 0xeb71

    aput-char v28, v15, v14

    const/16 v14, 0xf

    const/16 v28, 0x3bb5

    aput-char v28, v15, v14

    new-array v14, v6, [C

    const/16 v28, 0xb8e

    aput-char v28, v14, v3

    const/16 v28, 0x214f

    aput-char v28, v14, v12

    const v28, 0xce3b

    aput-char v28, v14, v2

    const v28, 0xb8d3

    aput-char v28, v14, v10

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->p(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x72b5

    int-to-char v8, v13

    new-array v13, v6, [C

    const/16 v14, 0x2564

    aput-char v14, v13, v3

    const/16 v14, 0x4b11

    aput-char v14, v13, v12

    const v14, 0xb5b6

    aput-char v14, v13, v2

    const/16 v14, 0x2372

    aput-char v14, v13, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v28, -0x1

    cmp-long v14, v14, v28

    rsub-int/lit8 v30, v14, 0x1

    const/16 v14, 0x10

    new-array v15, v14, [C

    const/16 v14, 0x58a6

    aput-char v14, v15, v3

    const/16 v14, 0x630

    aput-char v14, v15, v12

    const/16 v14, 0x2e8

    aput-char v14, v15, v2

    const v14, 0x87b8

    aput-char v14, v15, v10

    const v14, 0xa6f4

    aput-char v14, v15, v6

    const v14, 0xe09e

    const/16 v27, 0x5

    aput-char v14, v15, v27

    const v14, 0xe830

    aput-char v14, v15, v23

    const v14, 0x85df

    aput-char v14, v15, v22

    const/16 v14, 0x363b

    const/16 v28, 0x8

    aput-char v14, v15, v28

    const/16 v14, 0x4145

    const/16 v25, 0x9

    aput-char v14, v15, v25

    const/16 v14, 0xa

    const v28, 0xf34a

    aput-char v28, v15, v14

    const v14, 0xfea7

    const/16 v24, 0xb

    aput-char v14, v15, v24

    const v14, 0xdcc7

    const/16 v26, 0xc

    aput-char v14, v15, v26

    const/16 v14, 0xd

    const v28, 0x8cbe

    aput-char v28, v15, v14

    const/16 v14, 0xe

    const/16 v28, 0x32ef

    aput-char v28, v15, v14

    const/16 v14, 0xf

    const v28, 0xec79

    aput-char v28, v15, v14

    new-array v14, v6, [C

    const/16 v28, 0xb8e

    aput-char v28, v14, v3

    const/16 v28, 0x214f

    aput-char v28, v14, v12

    const v28, 0xce3b

    aput-char v28, v14, v2

    const v28, 0xb8d3

    aput-char v28, v14, v10

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->p(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v3

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v4, 0x6059daa

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, -0x1d41df83

    const/4 v8, 0x5

    :try_start_6
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    aput-object v4, v13, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v12

    aput-object v1, v13, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int v4, v4, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v8, 0x8

    add-int/2addr v5, v8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v12

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v14}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v8, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v8, v14

    const v5, 0xd75e

    const/16 v14, 0x30

    invoke-static {v0, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v5

    int-to-char v5, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    rsub-int v14, v14, 0x12d

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x10

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_b

    const/16 v1, 0x47

    goto :goto_8

    :cond_b
    const/16 v1, 0x50

    :goto_8
    const/16 v4, 0x47

    if-eq v1, v4, :cond_c

    goto/16 :goto_9

    .line 125
    :cond_c
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v1, v4, v13

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v8, 0x8

    rsub-int/lit8 v13, v5, 0x8

    invoke-static {v1, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v12

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_7
    new-array v1, v1, [I

    const v4, 0x2ac73cd6

    aput v4, v1, v3

    const v4, 0x5aaeba4f

    aput v4, v1, v12

    const v4, 0x425f611

    const/4 v5, 0x2

    aput v4, v1, v5

    const v4, 0x6ecac5f8

    aput v4, v1, v10

    const v4, -0x3c88e6b8

    aput v4, v1, v6

    const v4, 0x28977767

    const/4 v5, 0x5

    aput v4, v1, v5

    const v4, 0x2d9505d

    aput v4, v1, v23

    const v4, 0x582f79db

    aput v4, v1, v22

    const v4, 0x254d73d3

    const/16 v5, 0x8

    aput v4, v1, v5

    const v4, 0x73d3acfe

    const/16 v5, 0x9

    aput v4, v1, v5

    const/16 v4, 0xa

    const v5, 0xd0dbd08

    aput v5, v1, v4

    const v4, -0x666cb510

    const/16 v5, 0xb

    aput v4, v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit8 v4, v4, 0x15

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x8

    new-array v5, v4, [I

    const v4, 0x7c21e655

    aput v4, v5, v3

    const v4, 0x23edcaf

    aput v4, v5, v12

    const v4, -0x505f8356

    const/4 v8, 0x2

    aput v4, v5, v8

    const v4, 0x7fe5af6b

    aput v4, v5, v10

    const v4, -0x40d6fea9

    aput v4, v5, v6

    const v4, 0x7aec9e3b

    const/4 v6, 0x5

    aput v4, v5, v6

    const v4, -0x7d614588

    aput v4, v5, v23

    const v4, -0x486fba1a

    aput v4, v5, v22

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->o([II[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x5dbd

    int-to-char v4, v4

    const v5, -0xffff0a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v8, 0x8

    rsub-int/lit8 v13, v6, 0x8

    invoke-static {v4, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v5}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v2

    .line 152
    :goto_a
    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v3

    .line 172
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_11

    const/4 v2, 0x2

    .line 180
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_8
    new-array v5, v10, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v8, 0x8

    rsub-int/lit8 v13, v6, 0x8

    invoke-static {v2, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$g:[B

    const/16 v6, 0x14

    aget-byte v4, v4, v6

    sub-int/2addr v4, v12

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    const/4 v5, 0x2

    .line 193
    rem-int/2addr v2, v5

    div-int/2addr v4, v2

    const/4 v2, 0x0

    .line 194
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 222
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_a
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int v5, v5, 0xf7

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->$$g:[B

    const/16 v6, 0x14

    aget-byte v5, v5, v6

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v2}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->n(SSI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 91
    throw v1

    .line 184
    :cond_18
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->Logger:Z

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity_GeneratedInjector;->injectUsageDetailsActivity(Lsa/com/stc/ui/log_details/usage_details/UsageDetailsActivity;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x27

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x49

    :try_start_0
    div-int/lit8 p1, p1, 0x0
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
    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5c

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/Hilt_UsageDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

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
.end method
