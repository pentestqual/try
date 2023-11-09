.class public Lio/branch/referral/AppStoreReferrer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:C = '\u0000'

.field private static Logger:C = '\u0000'

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static getValue:C = '\u0000'

.field private static valueOf:Ljava/lang/String; = "bnc_no_value"

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/AppStoreReferrer;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lio/branch/referral/AppStoreReferrer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/branch/referral/AppStoreReferrer;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/AppStoreReferrer;->$11:I

    sput v0, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    sput v1, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lio/branch/referral/AppStoreReferrer;->values()V

    sget v0, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger()Ljava/lang/String;
    .locals 3

    sget v0, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lio/branch/referral/AppStoreReferrer;->valueOf:Ljava/lang/String;

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 80
    :cond_1
    sget-object v0, Lio/branch/referral/AppStoreReferrer;->valueOf:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

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

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

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

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    .line 120
    sget v9, Lio/branch/referral/AppStoreReferrer;->$11:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/branch/referral/AppStoreReferrer;->$10:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v10, v8

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x3

    if-eq v10, v8, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/branch/referral/AppStoreReferrer;->b(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 124
    :cond_5
    sget v10, Lio/branch/referral/AppStoreReferrer;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lio/branch/referral/AppStoreReferrer;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v7

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v8, Lio/branch/referral/AppStoreReferrer;->values:C

    move-object/from16 v16, v12

    int-to-long v11, v8

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v11, v11, v17

    long-to-int v8, v11

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lio/branch/referral/AppStoreReferrer;->getValue:C

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v11, 0xde58

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v8, v11, v8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x339

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v13

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v14, v12

    int-to-byte v11, v14

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v13}, Lio/branch/referral/AppStoreReferrer;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x1

    aput-char v8, v5, v10

    .line 112
    aget-char v8, v5, v3

    aget-char v11, v5, v10

    add-int/2addr v11, v7

    aget-char v12, v5, v10

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v13, Lio/branch/referral/AppStoreReferrer;->Logger:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v10

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lio/branch/referral/AppStoreReferrer;->LogLevel:C

    const/4 v13, 0x4

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v10, 0xde58

    sub-int v11, v10, v8

    int-to-char v8, v11

    move-object/from16 v10, v16

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x309

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    const/4 v12, 0x3

    rsub-int/lit8 v13, v11, 0x3

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lio/branch/referral/AppStoreReferrer;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lio/branch/referral/AppStoreReferrer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "="

    .line 24
    sget v6, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v7, 0x2d

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 19
    invoke-static/range {p0 .. p0}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v6

    .line 20
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v9, p6

    .line 21
    invoke-virtual {v6, v9}, Lio/branch/referral/PrefHelper;->extraCallbackWithResult(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/16 v12, 0x28

    if-lez v11, :cond_1

    const/16 v11, 0x31

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    if-eq v11, v12, :cond_2

    const-string v11, "bnc_referrer_click_ts"

    .line 24
    invoke-virtual {v6, v11, v1, v2}, Lio/branch/referral/PrefHelper;->Logger(Ljava/lang/String;J)V

    :cond_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    .line 0
    sget v1, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v8

    const-string v1, "bnc_install_begin_ts"

    .line 27
    invoke-virtual {v6, v1, v3, v4}, Lio/branch/referral/PrefHelper;->Logger(Ljava/lang/String;J)V

    :cond_3
    if-eqz v0, :cond_11

    const/4 v1, 0x6

    :try_start_0
    new-array v2, v1, [C

    const v3, 0xc951

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v9, 0x76b5

    const/4 v10, 0x1

    aput-char v9, v2, v10

    const v11, 0xf16b

    aput-char v11, v2, v8

    const/16 v12, 0x1772

    const/4 v13, 0x3

    aput-char v12, v2, v13

    const/16 v14, 0x7a6a

    const/4 v15, 0x4

    aput-char v14, v2, v15

    const v16, 0x826f

    const/16 v17, 0x5

    aput-char v16, v2, v17

    .line 31
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    add-int/lit8 v14, v18, 0x5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lio/branch/referral/AppStoreReferrer;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v14, "&"

    .line 33
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->onMessageChannelReady(Ljava/lang/String;)V

    .line 37
    array-length v0, v14

    move v15, v4

    :goto_1
    if-ge v15, v0, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_2
    if-eq v12, v10, :cond_b

    .line 49
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/branch/referral/AppStoreReferrer;->valueOf:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->newSession(Ljava/lang/String;)V

    .line 55
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 56
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    .line 55
    sget v0, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v8

    const/16 v1, 0x39

    if-nez v0, :cond_6

    const/16 v0, 0xd

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_7

    .line 57
    :try_start_1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->getValue(Z)V

    .line 58
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    div-int/2addr v7, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 62
    throw v1

    .line 57
    :cond_7
    :try_start_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->getValue(Z)V

    .line 58
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 61
    :cond_8
    :goto_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_9

    const/16 v0, 0x5d

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    if-eq v0, v1, :cond_a

    .line 62
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 65
    :cond_a
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PlayAutoInstalls:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v12, p0

    .line 66
    invoke-static {v12, v2}, Lio/branch/referral/BranchPreinstall;->valueOf(Landroid/content/Context;Ljava/util/HashMap;)V

    goto/16 :goto_a

    :cond_b
    move-object/from16 v12, p0

    .line 58
    aget-object v7, v14, v15

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v19, :cond_c

    move v13, v4

    goto :goto_6

    :cond_c
    move v13, v10

    :goto_6
    if-eq v13, v10, :cond_10

    .line 62
    sget v13, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    rem-int/2addr v13, v8

    .line 40
    :try_start_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v13, "-"

    if-nez v11, :cond_d

    .line 0
    sget v11, Lio/branch/referral/AppStoreReferrer;->Scroller:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lio/branch/referral/AppStoreReferrer;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v11, v8

    :try_start_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v5

    .line 43
    :goto_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 44
    array-length v9, v7

    const/16 v11, 0x27

    if-le v9, v10, :cond_e

    const/16 v9, 0x41

    goto :goto_8

    :cond_e
    move v9, v11

    :goto_8
    if-eq v9, v11, :cond_f

    .line 45
    aget-object v9, v7, v4

    new-array v11, v1, [C

    aput-char v3, v11, v4

    const/16 v13, 0x76b5

    aput-char v13, v11, v10

    const v13, 0xf16b

    aput-char v13, v11, v8

    const/16 v13, 0x1772

    const/16 v20, 0x3

    aput-char v13, v11, v20

    const/16 v13, 0x7a6a

    const/16 v20, 0x4

    aput-char v13, v11, v20

    aput-char v16, v11, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v20, 0x0

    cmpl-float v13, v13, v20

    rsub-int/lit8 v13, v13, 0x6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v8}, Lio/branch/referral/AppStoreReferrer;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v10

    new-array v9, v1, [C

    aput-char v3, v9, v4

    const/16 v11, 0x76b5

    aput-char v11, v9, v10

    const v13, 0xf16b

    const/16 v19, 0x2

    aput-char v13, v9, v19

    const/16 v20, 0x1772

    const/16 v21, 0x3

    aput-char v20, v9, v21

    const/16 v22, 0x7a6a

    const/16 v23, 0x4

    aput-char v22, v9, v23

    aput-char v16, v9, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v1, v24, 0x5

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lio/branch/referral/AppStoreReferrer;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :cond_f
    move/from16 v19, v8

    const/16 v11, 0x76b5

    const v13, 0xf16b

    const/16 v20, 0x1772

    const/16 v21, 0x3

    const/16 v22, 0x7a6a

    const/16 v23, 0x4

    goto :goto_9

    :cond_10
    move/from16 v19, v8

    move v13, v11

    const/16 v20, 0x1772

    const/16 v21, 0x3

    const/16 v22, 0x7a6a

    const/16 v23, 0x4

    move v11, v9

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v9, v11

    move v11, v13

    move/from16 v8, v19

    move/from16 v12, v20

    move/from16 v13, v21

    const/4 v1, 0x6

    const v3, 0xc951

    const/16 v7, 0x2d

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string v0, "Illegal characters in url encoded string"

    .line 73
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_11
    :goto_a
    return-void
.end method

.method static values()V
    .locals 1

    const v0, 0xbbe7

    .line 65353
    sput-char v0, Lio/branch/referral/AppStoreReferrer;->values:C

    const/16 v0, 0x2f53

    sput-char v0, Lio/branch/referral/AppStoreReferrer;->LogLevel:C

    const v0, 0xa523

    sput-char v0, Lio/branch/referral/AppStoreReferrer;->Logger:C

    const v0, 0xb042

    sput-char v0, Lio/branch/referral/AppStoreReferrer;->getValue:C

    return-void
.end method
