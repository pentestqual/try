.class public final Landroidx/core/net/UriCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static getValue:I

.field private static values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/net/UriCompat;->$$a:[B

    const/16 v0, 0x44

    sput v0, Landroidx/core/net/UriCompat;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/core/net/UriCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/net/UriCompat;->$11:I

    sput v0, Landroidx/core/net/UriCompat;->Logger:I

    sput v1, Landroidx/core/net/UriCompat;->getValue:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/core/net/UriCompat;->values:[I

    return-void

    :array_0
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
    .end array-data

    :array_1
    .array-data 4
        -0xe070e30
        -0x2b906c7d
        -0x2f4af6a2
        -0x1507bfed
        -0x1117b4e5
        0xa70bdf2
        -0x729c6eea
        -0x291153ad
        -0x5bdfe2c4
        -0x63302ecc
        -0x20fd872c
        0x36210efd    # 2.3999594E-6f
        0x55952b3
        0x78fce270
        0x29f6a98f
        0x4f6099a2
        0x7d973fb1
        -0x25892212
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Landroidx/core/net/UriCompat;->values:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const v10, 0x862d

    const/16 v13, 0x30

    const v14, -0x24959e21

    const-string v15, ""

    if-eq v9, v7, :cond_4

    .line 0
    array-length v9, v6

    new-array v2, v9, [I

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_3

    aget v17, v6, v11

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v15, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    invoke-static {v15, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    const/16 v18, 0x2

    rsub-int/lit8 v13, v19, 0x2

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    sget-object v13, Landroidx/core/net/UriCompat;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x4

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v10, v8}, Landroidx/core/net/UriCompat;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v2, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v10, 0x862d

    const/16 v13, 0x30

    const v14, -0x24959e21

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 138
    :cond_3
    sget v5, Landroidx/core/net/UriCompat;->$11:I

    const/16 v6, 0x11

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/core/net/UriCompat;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object v6, v2

    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Landroidx/core/net/UriCompat;->values:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    sget v9, Landroidx/core/net/UriCompat;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/core/net/UriCompat;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_a

    .line 172
    sget v12, Landroidx/core/net/UriCompat;->$11:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Landroidx/core/net/UriCompat;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_7

    .line 122
    aget v12, v6, v11

    const/4 v8, 0x1

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v13, v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object/from16 v26, v4

    move/from16 v25, v9

    goto :goto_4

    :cond_5
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const v12, 0x862d

    sub-int v8, v12, v8

    int-to-char v8, v8

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x63

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    cmp-long v20, v24, v22

    const/16 v21, 0x3

    rsub-int/lit8 v12, v20, 0x3

    invoke-static {v8, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    move/from16 v12, v19

    int-to-byte v14, v12

    sget-object v12, Landroidx/core/net/UriCompat;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x4

    int-to-byte v7, v7

    move-object/from16 v26, v4

    move/from16 v25, v9

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v7, v4}, Landroidx/core/net/UriCompat;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    const v9, -0x24959e21

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object/from16 v26, v4

    move/from16 v25, v9

    .line 138
    aget v4, v6, v11

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const v9, -0x24959e21

    goto :goto_5

    :cond_8
    const v4, 0x862c

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v9, v12, v22

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v7, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    sget-object v7, Landroidx/core/net/UriCompat;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v14}, Landroidx/core/net/UriCompat;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move/from16 v9, v25

    move-object/from16 v4, v26

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v26, v4

    move-object v6, v10

    goto :goto_7

    :cond_b
    move-object/from16 v26, v4

    :goto_7
    const/4 v4, 0x0

    .line 0
    invoke-static {v6, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v4, v0

    const/16 v6, 0x1a

    if-ge v2, v4, :cond_c

    const/16 v2, 0x46

    goto :goto_9

    :cond_c
    move v2, v6

    :goto_9
    if-eq v2, v6, :cond_13

    .line 124
    :try_start_3
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget v2, v0, v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v8, v3, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v3, v7

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v2, 0x2

    .line 132
    aget-char v7, v3, v2

    shl-int/lit8 v2, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v3, v7

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    sget v2, Landroidx/core/net/UriCompat;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Landroidx/core/net/UriCompat;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_d

    move v2, v6

    goto :goto_b

    :cond_d
    const/16 v2, 0x5f

    :goto_b
    if-eq v2, v6, :cond_10

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v6, v5, v4

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v6, v5, v8

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x2

    aput-char v2, v3, v4

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v3, v6

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v6, 0x0

    aget-char v7, v3, v6

    aput-char v7, v26, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v26, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v4

    aget-char v6, v3, v4

    aput-char v6, v26, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v6, 0x3

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v26, v2

    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 122
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x54196875

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v9, 0x30

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    const/16 v9, 0x30

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3ac4

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v8}, Landroidx/core/net/UriCompat;->b(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    const-class v4, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    const/16 v9, 0x30

    const/4 v12, 0x0

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v7

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    const/4 v8, 0x2

    aput-object v1, v10, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v6, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v16, 0x3

    goto :goto_d

    :cond_11
    const v2, 0xa261

    const/4 v11, 0x0

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v4

    rsub-int v13, v13, 0x3e4

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/16 v19, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v4, v14

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v9}, Landroidx/core/net/UriCompat;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v11, v9, v16

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v7, v7, 0x1

    const/16 v4, 0x10

    const/16 v6, 0x1a

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 122
    throw v0

    .line 172
    :cond_13
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v26

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Landroidx/core/net/UriCompat;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

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

    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p0, p2

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

.method public static toSafeString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/16 v3, 0x40

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    const-string v7, "tel"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x38

    if-nez v7, :cond_0

    const/16 v7, 0x37

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_c

    const-string v7, "sip"

    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 44
    sget v7, Landroidx/core/net/UriCompat;->Logger:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/core/net/UriCompat;->getValue:I

    rem-int/2addr v7, v4

    const-string v7, "sms"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 63
    sget v7, Landroidx/core/net/UriCompat;->Logger:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/core/net/UriCompat;->getValue:I

    rem-int/2addr v7, v4

    const-string v7, "smsto"

    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 53
    sget v7, Landroidx/core/net/UriCompat;->getValue:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/core/net/UriCompat;->Logger:I

    rem-int/2addr v7, v4

    const-string v8, "mailto"

    if-eqz v7, :cond_1

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    :try_start_0
    array-length v8, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_c

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 63
    throw p0

    .line 45
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v7, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    const-string v7, "nfc"

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_7

    :cond_4
    new-array v7, v4, [I

    .line 60
    fill-array-data v7, :array_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    add-int/2addr v8, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Landroidx/core/net/UriCompat;->a([II[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x51

    if-nez v7, :cond_5

    const/16 v7, 0x46

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-eq v7, v8, :cond_8

    new-array v7, v9, [I

    .line 63
    fill-array-data v7, :array_1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Landroidx/core/net/UriCompat;->a([II[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x24

    if-nez v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x22

    :goto_4
    if-eq v7, v8, :cond_7

    goto :goto_5

    :cond_7
    const-string v7, "ftp"

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 63
    sget v7, Landroidx/core/net/UriCompat;->getValue:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/core/net/UriCompat;->Logger:I

    rem-int/2addr v7, v4

    const-string v7, "rtsp"

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 62
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "//"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_a

    .line 63
    sget v7, Landroidx/core/net/UriCompat;->Logger:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/core/net/UriCompat;->getValue:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_9

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x28

    :try_start_1
    div-int/2addr v9, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 60
    throw p0

    .line 55
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v8

    .line 70
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 46
    :cond_c
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    move v5, v6

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_b

    .line 50
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_11

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_10

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_f

    goto :goto_9

    :cond_f
    const/16 v0, 0x78

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 53
    :cond_10
    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 59
    :cond_11
    :goto_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_12
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_13

    move v3, v5

    goto :goto_d

    :cond_13
    move v3, v6

    :goto_d
    if-eqz v3, :cond_15

    .line 78
    sget v3, Landroidx/core/net/UriCompat;->Logger:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Landroidx/core/net/UriCompat;->getValue:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x75

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 72
    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_e
    sget v0, Landroidx/core/net/UriCompat;->getValue:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/core/net/UriCompat;->Logger:I

    rem-int/2addr v0, v4

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move v6, v5

    :goto_f
    if-eq v6, v5, :cond_17

    .line 73
    sget v0, Landroidx/core/net/UriCompat;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/core/net/UriCompat;->getValue:I

    rem-int/2addr v0, v4

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x34f891d0
        -0xa2578bf
    .end array-data

    :array_1
    .array-data 4
        0x34f891d0
        -0xa2578bf
        -0x3462340
        -0x4908ca90
    .end array-data
.end method
