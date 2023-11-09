.class public final Lcom/google/android/gms/internal/common/zzy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/common/zzy;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lcom/google/android/gms/internal/common/zzy;->$$b:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/common/zzy;->LogLevel:[C

    return-void

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x7ec6s
        -0x7e1fs
        -0x7e65s
        -0x7e65s
        -0x7e39s
        -0x7e07s
        -0x7e1as
        -0x7e19s
        -0x7e66s
        -0x7e06s
        -0x7e34s
        -0x7e1as
        -0x7e6as
        -0x7e6ds
        -0x7e68s
        -0x7e1bs
        -0x7efds
        -0x7e18s
        -0x7e13s
        -0x7e03s
        -0x7e07s
        -0x7e1fs
        -0x7e1es
        -0x7e08s
        -0x7e0cs
        -0x7e62s
        -0x7e1as
        -0x7e1as
        -0x7e1bs
        -0x7e13s
        -0x7e18s
        -0x7e12s
    .end array-data
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
    sget-object v10, Lcom/google/android/gms/internal/common/zzy;->LogLevel:[C

    if-eqz v10, :cond_3

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v10, v14

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v19, v10

    goto :goto_1

    :cond_0
    const v11, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v11

    int-to-char v11, v15

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v4, v17, 0x3

    invoke-static {v11, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v2

    int-to-byte v15, v11

    int-to-byte v8, v15

    move-object/from16 v19, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v10}, Lcom/google/android/gms/internal/common/zzy;->b(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

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
    move-object v10, v13

    goto :goto_2

    :cond_3
    move-object/from16 v19, v10

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    :goto_3
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_b

    .line 206
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v12, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const v4, 0x8d48

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmpl-double v10, v13, v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v3, v6

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v10, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x20

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/common/zzy;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    add-int/2addr v10, v12

    int-to-byte v10, v10

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lcom/google/android/gms/internal/common/zzy;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v4, v3, v6

    .line 215
    :goto_6
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_3
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

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const v6, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xb

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/android/gms/internal/common/zzy;->b(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v2, v3

    :cond_c
    if-lez v9, :cond_d

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

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 234
    new-array v0, v5, [C

    .line 236
    :goto_9
    iput v3, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_e

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

    goto :goto_9

    :cond_e
    move-object v2, v0

    :cond_f
    if-lez v7, :cond_10

    const/4 v0, 0x0

    .line 247
    :goto_a
    iput v0, v1, Lo/onPostMessage;->Logger:I

    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_10

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

    goto :goto_a

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x75

    sget-object v0, Lcom/google/android/gms/internal/common/zzy;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static varargs valueOf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move v4, v3

    .line 1
    :goto_0
    array-length v0, v2

    const/16 v5, 0x10

    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    if-nez v6, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const/4 v6, 0x4

    new-array v9, v6, [I

    aput v3, v9, v3

    aput v5, v9, v7

    const/16 v10, 0x56

    const/4 v12, 0x2

    aput v10, v9, v12

    const/4 v10, 0x3

    aput v3, v9, v10

    new-array v13, v5, [B

    aput-byte v3, v13, v3

    aput-byte v7, v13, v7

    aput-byte v7, v13, v12

    aput-byte v7, v13, v10

    aput-byte v7, v13, v6

    const/4 v14, 0x5

    aput-byte v3, v13, v14

    const/4 v15, 0x6

    aput-byte v7, v13, v15

    const/16 v16, 0x7

    aput-byte v7, v13, v16

    const/16 v17, 0x8

    aput-byte v7, v13, v17

    const/16 v18, 0x9

    aput-byte v7, v13, v18

    const/16 v19, 0xa

    aput-byte v7, v13, v19

    const/16 v20, 0xb

    aput-byte v3, v13, v20

    const/16 v21, 0xc

    aput-byte v3, v13, v21

    const/16 v22, 0xd

    aput-byte v7, v13, v22

    const/16 v23, 0xe

    aput-byte v7, v13, v23

    const/16 v24, 0xf

    aput-byte v3, v13, v24

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v3, v15}, Lcom/google/android/gms/internal/common/zzy;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [I

    aput v5, v13, v3

    aput v5, v13, v7

    const/16 v15, 0x4e

    aput v15, v13, v12

    aput v3, v13, v10

    new-array v5, v5, [B

    aput-byte v7, v5, v3

    aput-byte v7, v5, v7

    aput-byte v7, v5, v12

    aput-byte v3, v5, v10

    aput-byte v7, v5, v6

    aput-byte v7, v5, v14

    const/4 v6, 0x6

    aput-byte v3, v5, v6

    aput-byte v7, v5, v16

    aput-byte v7, v5, v17

    aput-byte v7, v5, v18

    aput-byte v7, v5, v19

    aput-byte v7, v5, v20

    aput-byte v3, v5, v21

    aput-byte v7, v5, v22

    aput-byte v7, v5, v23

    aput-byte v7, v5, v24

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v7, v6}, Lcom/google/android/gms/internal/common/zzy;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v9, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.google.common.base.Strings"

    .line 5
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "Exception during lenientFormat for "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "com.google.common.base.Strings"

    const-string v8, "lenientToString"

    move-object v10, v11

    .line 6
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_1
    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/2addr v0, v5

    add-int/2addr v4, v0

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v3

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_4

    const-string v5, "%s"

    .line 9
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v6, v1, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    aget-object v0, v2, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 12
    invoke-virtual {v6, v1, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v3, v4, :cond_6

    const-string v0, " ["

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    .line 14
    aget-object v1, v2, v3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v1, v2

    if-ge v0, v1, :cond_5

    const-string v1, ", "

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    aget-object v1, v2, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x5d

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
