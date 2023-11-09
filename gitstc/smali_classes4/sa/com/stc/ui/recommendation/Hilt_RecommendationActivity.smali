.class public abstract Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;
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

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:[I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static getValue:I


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$y:[B

    const/16 v0, 0x13

    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$m:[B

    const/16 v2, 0x15

    sput v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$n:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$g:[B

    const/16 v2, 0x7f

    sput v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->ICustomTabsCallback()V

    const v0, -0x69493bc9

    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter:[B

    const v0, 0x3b1f4da2

    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getValue:I

    const v0, -0x3c5035bf

    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Logger:I

    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x23

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
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
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
        0x78t
        0x19t
        0x65t
        0x19t
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
    .array-data 1
        0x68t
        0x71t
        0x61t
        0x66t
        0xat
        0xdt
        -0x55t
        0x79t
        0x15t
        0x7dt
        0x22t
        0x55t
        0x77t
        0x1dt
        0x7bt
        -0x57t
        -0x5bt
        0x7ct
        -0x71t
        -0x5bt
        0x46t
        0x41t
        -0x65t
        0x55t
        0x5ft
        -0x5bt
        0x52t
        0x51t
        -0x57t
        -0x51t
        0x56t
        0x56t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller$Companion:[I

    return-void

    :array_0
    .array-data 4
        -0x43332e59
        -0x4f31c59d
        0x1aef2269
        -0x462ffe62
        0xa054312
        -0x5908ceca
        -0x83b30ba
        0x41996103
        0x1224f531
        -0x644450d5
        0x6d185685
        -0x96f8d8a
        0x53b73b2a
        -0x5e335c46
        0x4c717456    # 6.3295832E7f
        -0x17050011
        0x1d65115
        -0x76c835f9
    .end array-data
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity$1;-><init>(Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static m(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

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

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n([II[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v6, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller$Companion:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v7, 0x862d

    const/16 v9, 0x30

    const v10, -0x24959e21

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 122
    :try_start_1
    sget v15, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v2, v15, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr v15, v5

    const/16 v2, 0x3b

    if-eqz v15, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    const/16 v15, 0x3a

    :goto_0
    if-eq v15, v2, :cond_1

    array-length v2, v6

    new-array v15, v2, [I

    :goto_1
    move v5, v14

    goto :goto_2

    .line 138
    :cond_1
    array-length v2, v6

    new-array v15, v2, [I

    goto :goto_1

    :goto_2
    if-ge v5, v2, :cond_4

    aget v17, v6, v5

    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x62

    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    const/16 v18, 0x3

    add-int/lit8 v9, v19, 0x3

    invoke-static {v12, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v14

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    sget-object v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$y:[B

    array-length v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v7, v15, v5

    add-int/lit8 v5, v5, 0x1

    sget v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, 0x862d

    const/16 v9, 0x30

    const v10, -0x24959e21

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v15

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 0
    :cond_5
    :goto_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller$Companion:[I

    if-eqz v6, :cond_9

    .line 138
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_8

    .line 122
    sget v10, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 138
    aget v10, v6, v9

    const/4 v12, 0x1

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v20, v6

    move/from16 v21, v7

    const v7, -0x24959e21

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v10

    const v14, 0x862d

    add-int/2addr v10, v14

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x93

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v18, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    sget-object v15, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$y:[B

    array-length v15, v15

    int-to-byte v15, v15

    move-object/from16 v20, v6

    move/from16 v21, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v7}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    move/from16 v7, v21

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v8

    goto :goto_7

    :cond_9
    move-object/from16 v20, v6

    :goto_7
    const/4 v7, 0x0

    .line 119
    :try_start_5
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    :try_start_6
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_a

    const/16 v2, 0x27

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    :goto_9
    const/4 v6, 0x1

    if-eq v2, v6, :cond_11

    .line 138
    sget v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

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
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

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

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_7
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit16 v7, v7, 0x3ac4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    rsub-int v6, v6, 0x2a7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v9, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v7, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 140
    :cond_e
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v7

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v10, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_d

    :cond_f
    const v2, 0xa291

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v12, v12, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v12, v13, v16

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x10

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    .line 122
    :goto_e
    throw v0

    :catch_1
    move-exception v0

    .line 120
    throw v0
.end method

.method private static o(SIBII[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Logger:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v8, 0x12

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v9

    int-to-char v2, v2

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x233

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x12

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 196
    sget v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter:[B

    if-eqz v2, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v5

    :goto_2
    if-eq v15, v5, :cond_7

    .line 234
    sget v15, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    rem-int/2addr v15, v3

    .line 196
    array-length v8, v2

    new-array v15, v8, [B

    move v13, v6

    :goto_3
    const/16 v14, 0xd

    if-ge v13, v8, :cond_3

    move v9, v14

    goto :goto_4

    :cond_3
    const/16 v16, 0x26

    move/from16 v9, v16

    :goto_4
    if-eq v9, v14, :cond_4

    move-object v2, v15

    goto :goto_6

    .line 194
    :cond_4
    aget-byte v9, v2, v13

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x557752df

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x47b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v3, v18, 0x25

    invoke-static {v7, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_6
    const/16 v3, 0x43

    if-eqz v2, :cond_8

    const/16 v2, 0x1e

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    if-eq v2, v3, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter:[B

    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getValue:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0x232

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x13

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

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

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Logger:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getValue:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p3, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Logger:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_c
    :goto_9
    if-lez v2, :cond_17

    .line 239
    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p3, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->getValue:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_a

    :cond_d
    move v4, v6

    :goto_a
    add-int/2addr v3, v4

    .line 239
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const v3, 0xde58

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v10, v13, v16

    add-int/lit16 v10, v10, 0x308

    const/16 v13, 0x30

    invoke-static {v11, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->q(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter:[B

    if-eqz v3, :cond_10

    .line 228
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    if-ge v8, v4, :cond_f

    :try_start_5
    sget v9, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    :try_start_6
    sput v10, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_f
    move-object v3, v7

    :cond_10
    if-eqz v3, :cond_12

    .line 196
    sget v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v4, 0x5c

    if-nez v3, :cond_11

    move v8, v4

    goto :goto_d

    :cond_11
    const/16 v8, 0x12

    :goto_d
    move v3, v5

    goto :goto_e

    :cond_12
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 202
    :goto_f
    :try_start_7
    iget v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v4, v2, :cond_17

    const/16 v4, 0x22

    if-eqz v3, :cond_13

    const/16 v7, 0x42

    goto :goto_10

    :cond_13
    move v7, v4

    :goto_10
    if-eq v7, v4, :cond_15

    .line 234
    :try_start_8
    sget v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    :try_start_9
    sput v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v4, :cond_14

    .line 233
    sget-object v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, 0x0

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    rem-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    and-int v4, v4, p2

    ushr-int v4, v7, v4

    int-to-char v4, v4

    goto :goto_11

    .line 233
    :cond_14
    sget-object v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter:[B

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

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    :goto_11
    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const/4 v7, 0x2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 228
    :goto_12
    throw v0

    .line 238
    :cond_15
    sget-object v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

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

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 194
    sget v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 241
    :goto_13
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static p(BIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static q(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$y:[B

    rsub-int/lit8 p2, p2, 0x6f

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

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
    .locals 28

    .line 41
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    if-nez v0, :cond_0

    const/16 v0, 0xf

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 159
    throw v1

    .line 41
    :cond_0
    :goto_0
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    const/16 v4, 0x2d

    const-wide/16 v9, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v15, ""

    const/16 v3, 0x8

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_2

    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v0, v18, v16

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v4, v18, v16

    add-int/lit16 v4, v4, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v16

    rsub-int/lit8 v7, v18, 0x9

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v7, v4

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v8}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-eqz v0, :cond_9

    goto :goto_3

    .line 41
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v7, v9

    .line 59
    :try_start_2
    array-length v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    :goto_3
    const-wide/16 v21, 0x7ae

    add-long v7, v7, v21

    const/16 v0, 0xc

    :try_start_3
    new-array v0, v0, [I

    const v4, -0x63230744

    aput v4, v0, v2

    const v4, -0x302f0aac

    aput v4, v0, v6

    const v4, 0x458182ed

    aput v4, v0, v1

    const v4, 0x7371475b

    aput v4, v0, v14

    const v4, -0xffb6b7d

    aput v4, v0, v13

    const v4, -0x7c538ba4

    aput v4, v0, v12

    const v4, 0x7d1662c5

    const/4 v11, 0x6

    aput v4, v0, v11

    const v4, -0x11eb6c4c

    const/4 v11, 0x7

    aput v4, v0, v11

    const v4, 0x257f7382

    aput v4, v0, v3

    const/16 v4, 0x9

    const v11, -0x4fa2b2dd

    aput v11, v0, v4

    const/16 v4, 0xa

    const v11, -0x3029012c

    aput v11, v0, v4

    const v4, -0x5b9e49e

    const/16 v11, 0xb

    aput v4, v0, v11

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v11}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->n([II[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [I

    const v11, 0x668a1215

    aput v11, v4, v2

    const v11, 0x6f426b45

    aput v11, v4, v6

    const v11, -0x62ee0361

    aput v11, v4, v1

    const v11, -0x2701a582

    aput v11, v4, v14

    const v11, 0xb1defc1

    aput v11, v4, v13

    const v11, 0x8f1aeac

    aput v11, v4, v12

    const v11, -0x30190ed6

    const/16 v20, 0x6

    aput v11, v4, v20

    const v11, 0x279f5a87

    const/16 v18, 0x7

    aput v11, v4, v18

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->n([II[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v7, v22

    if-ltz v0, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$h:I

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x631398ea

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/2addr v9, v3

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$h:I

    and-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v0, v7, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/high16 v0, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0x25

    add-int/2addr v8, v9

    invoke-static {v4, v0, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_d

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

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    if-eqz p1, :cond_a

    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    if-eqz v0, :cond_b

    .line 197
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v0, p1

    :goto_8
    :try_start_6
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 140
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x36

    int-to-short v7, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v23, v8, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const v11, 0x74f780b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    cmp-long v13, v24, v9

    add-int v25, v13, v11

    const v11, -0x55190df7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int v26, v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->o(SIBII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v11, v22, v16

    rsub-int/lit8 v23, v11, -0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v11, v24, v16

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const v13, 0x74f781a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v22, v24, v16

    add-int v25, v22, v13

    const v13, -0x55190df8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    add-int v26, v22, v13

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v24, v11

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->o(SIBII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v2

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v7, 0x1af1d31d    # 1.00016336E-22f

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v8, -0x631398ea

    :try_start_8
    new-array v11, v12, [Ljava/lang/Object;

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v11, v13

    aput-object v7, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v6

    aput-object v0, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v16

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    const/16 v8, 0x30

    invoke-static {v15, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v13, 0x7

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$h:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v3}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const v8, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x12b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v23

    add-int/lit8 v12, v23, 0x12

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_e

    const/16 v0, 0x3d

    goto :goto_b

    :cond_e
    const/16 v0, 0x29

    :goto_b
    const/16 v4, 0x3d

    if-eq v0, v4, :cond_f

    goto/16 :goto_c

    .line 197
    :cond_f
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v16

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$h:I

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    :try_start_9
    new-array v0, v0, [I

    const v4, -0x63230744

    aput v4, v0, v2

    const v4, -0x302f0aac

    aput v4, v0, v6

    const v4, 0x458182ed

    aput v4, v0, v1

    const v4, 0x7371475b

    aput v4, v0, v14

    const v4, -0xffb6b7d

    const/4 v7, 0x4

    aput v4, v0, v7

    const v4, -0x7c538ba4

    const/4 v7, 0x5

    aput v4, v0, v7

    const v4, 0x7d1662c5

    const/4 v7, 0x6

    aput v4, v0, v7

    const v4, -0x11eb6c4c

    const/4 v7, 0x7

    aput v4, v0, v7

    const v4, 0x257f7382

    const/16 v7, 0x8

    aput v4, v0, v7

    const/16 v4, 0x9

    const v7, -0x4fa2b2dd

    aput v7, v0, v4

    const/16 v4, 0xa

    const v7, -0x3029012c

    aput v7, v0, v4

    const v4, -0x5b9e49e

    const/16 v7, 0xb

    aput v4, v0, v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    add-int/lit8 v4, v4, 0x16

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->n([II[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x8

    new-array v7, v4, [I

    const v4, 0x668a1215

    aput v4, v7, v2

    const v4, 0x6f426b45

    aput v4, v7, v6

    const v4, -0x62ee0361

    aput v4, v7, v1

    const v4, -0x2701a582

    aput v4, v7, v14

    const v4, 0xb1defc1

    const/4 v8, 0x4

    aput v4, v7, v8

    const v4, 0x8f1aeac

    const/4 v8, 0x5

    aput v4, v7, v8

    const v4, -0x30190ed6

    const/4 v8, 0x6

    aput v4, v7, v8

    const v4, 0x279f5a87

    const/4 v8, 0x7

    aput v4, v7, v8

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->n([II[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0xf7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v2

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v0, v3

    .line 197
    :goto_d
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_10

    move v3, v6

    goto :goto_e

    :cond_10
    move v3, v2

    :goto_e
    if-eqz v3, :cond_15

    .line 159
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_a
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->$$h:I

    and-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x25

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->p(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 164
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 41
    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 159
    throw v1

    .line 56
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 4

    .line 33
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x27

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->LogLevel:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    :goto_1
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    iput-boolean v2, p0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/recommendation/RecommendationActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/recommendation/RecommendationActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/recommendation/RecommendationActivity_GeneratedInjector;->injectRecommendationActivity(Lsa/com/stc/ui/recommendation/RecommendationActivity;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 5

    .line 65354
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/recommendation/Hilt_RecommendationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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
