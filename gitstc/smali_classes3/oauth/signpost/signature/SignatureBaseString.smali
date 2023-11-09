.class public Loauth/signpost/signature/SignatureBaseString;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static valueOf:[C


# instance fields
.field private getValue:Loauth/signpost/http/HttpParameters;

.field private values:Loauth/signpost/http/HttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loauth/signpost/signature/SignatureBaseString;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Loauth/signpost/signature/SignatureBaseString;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Loauth/signpost/signature/SignatureBaseString;->$10:I

    const/4 v1, 0x1

    sput v1, Loauth/signpost/signature/SignatureBaseString;->$11:I

    sput v0, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    sput v1, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Loauth/signpost/signature/SignatureBaseString;->valueOf:[C

    return-void

    :array_0
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
    .end array-data

    :array_1
    .array-data 2
        -0x7ee5s
        -0x7e2ds
        -0x7e2bs
        -0x7e29s
        -0x7e9ds
        -0x7ed5s
        -0x7ed8s
        -0x7ed2s
        -0x7eccs
    .end array-data
.end method

.method public constructor <init>(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    :try_start_0
    iput-object p1, p0, Loauth/signpost/signature/SignatureBaseString;->values:Loauth/signpost/http/HttpRequest;

    .line 41
    iput-object p2, p0, Loauth/signpost/signature/SignatureBaseString;->getValue:Loauth/signpost/http/HttpParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    sget-object v10, Loauth/signpost/signature/SignatureBaseString;->valueOf:[C

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 247
    array-length v13, v10

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_0

    move/from16 v16, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v2

    :goto_1
    if-eqz v16, :cond_3

    .line 204
    aget-char v16, v10, v15

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v19, v10

    goto :goto_2

    :cond_1
    const v4, 0xb1f7

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    rsub-int/lit8 v12, v18, 0x3

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v2

    int-to-byte v12, v11

    or-int/lit8 v8, v12, 0x33

    int-to-byte v8, v8

    move-object/from16 v19, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v10}, Loauth/signpost/signature/SignatureBaseString;->b(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    goto/16 :goto_f

    :cond_3
    move-object v10, v14

    goto :goto_3

    :cond_4
    move-object/from16 v19, v10

    .line 194
    :goto_3
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    goto :goto_9

    .line 253
    :cond_6
    sget v3, Loauth/signpost/signature/SignatureBaseString;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/signature/SignatureBaseString;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v4, 0x5b

    if-nez v3, :cond_7

    const/16 v3, 0x44

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eq v3, v4, :cond_8

    .line 201
    new-array v3, v5, [C

    const/4 v4, 0x1

    .line 204
    :goto_6
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    goto :goto_7

    .line 201
    :cond_8
    new-array v3, v5, [C

    const/4 v4, 0x0

    goto :goto_6

    .line 218
    :goto_7
    :try_start_2
    iget v6, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v8, 0x12

    if-ge v6, v5, :cond_9

    move v6, v8

    goto :goto_8

    :cond_9
    const/16 v6, 0xb

    :goto_8
    if-eq v6, v8, :cond_10

    move-object v2, v3

    :goto_9
    if-lez v9, :cond_a

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_d

    .line 236
    sget v0, Loauth/signpost/signature/SignatureBaseString;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Loauth/signpost/signature/SignatureBaseString;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    new-array v0, v5, [C

    .line 236
    :goto_a
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 204
    sget v3, Loauth/signpost/signature/SignatureBaseString;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/signature/SignatureBaseString;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 247
    :goto_b
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_c

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_b

    :cond_c
    move-object v2, v0

    :cond_d
    if-lez v7, :cond_f

    const/4 v0, 0x0

    .line 247
    :goto_c
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 199
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/16 v3, 0x45

    if-ge v0, v5, :cond_e

    const/16 v0, 0x19

    goto :goto_d

    :cond_e
    move v0, v3

    :goto_d
    if-eq v0, v3, :cond_f

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_c

    .line 253
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 218
    aput-object v0, p3, v1

    return-void

    .line 228
    :cond_10
    sget v6, Loauth/signpost/signature/SignatureBaseString;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Loauth/signpost/signature/SignatureBaseString;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 206
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_13

    .line 208
    :try_start_3
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    const v4, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v4, v12

    int-to-char v4, v4

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit16 v14, v14, 0x4e3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v12, v15, 0x16

    invoke-static {v4, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v14, v15, v17

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v4, v3, v6

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    :goto_f
    throw v0

    .line 212
    :cond_13
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v12, 0x2

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v13, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v4, v14, v10

    const/4 v12, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v4, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v8}, Loauth/signpost/signature/SignatureBaseString;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v4, v3, v6

    .line 215
    :goto_11
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto :goto_12

    :cond_15
    const v6, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v0, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0xa

    invoke-static {v6, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Loauth/signpost/signature/SignatureBaseString;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x7034a162

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Loauth/signpost/signature/SignatureBaseString;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Loauth/signpost/signature/SignatureBaseString;->getValue:Loauth/signpost/http/HttpParameters;

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    :try_start_0
    iget-object v1, p0, Loauth/signpost/signature/SignatureBaseString;->getValue:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v1}, Loauth/signpost/http/HttpParameters;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 117
    sget v4, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "oauth_signature"

    if-nez v4, :cond_3

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    :try_start_1
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x26

    if-nez v5, :cond_4

    const/16 v5, 0x28

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_7

    .line 102
    :goto_4
    sget v5, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_2
    const-string v5, "realm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_5

    .line 95
    sget v4, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    .line 102
    sget v5, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    rem-int/lit8 v5, v5, 0x2

    const-string v5, "&"

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_6
    iget-object v5, p0, Loauth/signpost/signature/SignatureBaseString;->getValue:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v5, v4, v2}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget v4, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 117
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 105
    throw v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-virtual {p0}, Loauth/signpost/signature/SignatureBaseString;->valueOf()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Loauth/signpost/signature/SignatureBaseString;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loauth/signpost/signature/SignatureBaseString;->values:Loauth/signpost/http/HttpRequest;

    invoke-interface {v3}, Loauth/signpost/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Loauth/signpost/OAuth;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Loauth/signpost/exception/OAuthMessageSignerException;

    invoke-direct {v1, v0}, Loauth/signpost/exception/OAuthMessageSignerException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public valueOf()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Loauth/signpost/signature/SignatureBaseString;->values:Loauth/signpost/http/HttpRequest;

    invoke-interface {v1}, Loauth/signpost/http/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 68
    fill-array-data v4, :array_0

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7}, Loauth/signpost/signature/SignatureBaseString;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const/16 v5, 0x50

    if-eq v4, v6, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v4

    if-eq v4, v5, :cond_6

    :goto_1
    new-array v3, v3, [I

    .line 74
    fill-array-data v3, :array_2

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Loauth/signpost/signature/SignatureBaseString;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x5c

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 78
    :cond_3
    sget v3, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    const/16 v4, 0x17aa

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v6

    :goto_5
    if-eqz v3, :cond_8

    const-string v3, ":"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    if-eqz v6, :cond_8

    .line 74
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 77
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1d

    if-eqz v0, :cond_9

    const/16 v4, 0x1b

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    if-eq v4, v3, :cond_c

    .line 74
    sget v3, Loauth/signpost/signature/SignatureBaseString;->Logger:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/signature/SignatureBaseString;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_8

    :cond_a
    const/4 v3, 0x6

    :goto_8
    if-eq v3, v5, :cond_b

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4a

    :try_start_0
    div-int/2addr v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_d

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 74
    throw v0

    :cond_c
    :goto_9
    const-string v0, "/"

    .line 82
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x4
        0x1b
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x5
        0x0
        0x5
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
