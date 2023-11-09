.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$Api24Impl;,
        Landroidx/core/text/util/LinkifyCompat$LinkSpec;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_STRING:[Ljava/lang/String;

.field private static Logger:I

.field private static getValue:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->$$a:[B

    const/16 v0, 0x29

    sput v0, Landroidx/core/text/util/LinkifyCompat;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/core/text/util/LinkifyCompat;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/text/util/LinkifyCompat;->$11:I

    sput v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->LogLevel()V

    new-array v2, v0, [Ljava/lang/String;

    .line 58
    sput-object v2, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 60
    sget-object v2, Landroidx/core/text/util/LinkifyCompat$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/core/text/util/LinkifyCompat$$ExternalSyntheticLambda0;

    sput-object v2, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    sget v2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->values:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7ebas
        -0x7e98s
        -0x7e9ds
        -0x7ee9s
        -0x7ef2s
    .end array-data
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 18

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Landroidx/core/text/util/LinkifyCompat;->values:[C

    const/16 v10, 0x4b

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0x12

    :goto_0
    if-eq v11, v10, :cond_1

    goto/16 :goto_4

    .line 206
    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    move v13, v1

    :goto_1
    if-ge v13, v10, :cond_2

    move v14, v1

    goto :goto_2

    :cond_2
    move v14, v3

    :goto_2
    if-eq v14, v3, :cond_5

    .line 204
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v12, v17, 0x3

    invoke-static {v5, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v14, v12

    or-int/lit8 v7, v14, 0x33

    int-to-byte v7, v7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v1}, Landroidx/core/text/util/LinkifyCompat;->b(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v5, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v13

    add-int/lit8 v13, v13, 0x1

    .line 232
    sget v1, Landroidx/core/text/util/LinkifyCompat;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/core/text/util/LinkifyCompat;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v9, v11

    .line 194
    :goto_4
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_10

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    .line 247
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0xb

    if-ge v7, v4, :cond_6

    const/16 v7, 0x2b

    goto :goto_6

    :cond_6
    move v7, v9

    :goto_6
    if-eq v7, v9, :cond_f

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v10, 0x23

    if-ne v7, v3, :cond_7

    const/16 v7, 0x43

    goto :goto_7

    :cond_7
    move v7, v10

    :goto_7
    if-eq v7, v10, :cond_a

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const v5, 0x8d48

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v5, v13

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x4e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v7

    .line 204
    sget v5, Landroidx/core/text/util/LinkifyCompat;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/core/text/util/LinkifyCompat;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 212
    :cond_a
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v10, v13, 0x19f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Landroidx/core/text/util/LinkifyCompat;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v3

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    const v7, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0xb

    add-int/2addr v13, v14

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Landroidx/core/text/util/LinkifyCompat;->b(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v1, v2

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 247
    throw v1

    :cond_10
    :goto_c
    const/16 v2, 0xf

    if-lez v8, :cond_11

    move v5, v2

    goto :goto_d

    :cond_11
    const/16 v5, 0x45

    :goto_d
    if-eq v5, v2, :cond_12

    goto :goto_e

    .line 224
    :cond_12
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    if-eqz p2, :cond_15

    .line 204
    :try_start_5
    sget v2, Landroidx/core/text/util/LinkifyCompat;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/core/text/util/LinkifyCompat;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_f
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 245
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_13

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    move v5, v3

    :goto_10
    if-eq v5, v3, :cond_14

    :try_start_6
    sget v5, Landroidx/core/text/util/LinkifyCompat;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/core/text/util/LinkifyCompat;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_f

    :cond_14
    move-object v1, v2

    goto :goto_11

    :catch_1
    move-exception v0

    .line 232
    throw v0

    :cond_15
    :goto_11
    if-lez v6, :cond_17

    const/4 v2, 0x0

    .line 247
    :goto_12
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 208
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    const/16 v7, 0x55

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_17

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_12

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 371
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 372
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    const/16 v0, 0x54

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 373
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 p0, 0x63

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 372
    :cond_3
    :goto_2
    :try_start_3
    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 373
    throw p0
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6

    .line 201
    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 197
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 198
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4e

    if-eqz p0, :cond_1

    const/16 p0, 0x5a

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 201
    :try_start_2
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :goto_2
    throw p0
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6

    .line 222
    :try_start_0
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 222
    :try_start_2
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :catch_0
    move-exception p0

    .line 222
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7

    .line 248
    :try_start_0
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_3

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 254
    invoke-static/range {v1 .. v6}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, p2, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    sget p0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 249
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/LinkifyCompat$Api24Impl;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    return-void

    :catch_0
    move-exception p0

    .line 254
    throw p0
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .locals 11

    .line 130
    :try_start_0
    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 130
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 94
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    const/16 p1, 0x2f

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 136
    throw p0

    .line 94
    :cond_1
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_3

    .line 125
    :try_start_2
    sget p0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 107
    throw p0

    .line 100
    :cond_3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 102
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 107
    sget v4, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v4, 0x3e

    if-ltz v1, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x4b

    :goto_2
    if-eq v5, v4, :cond_12

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_8

    .line 107
    sget v4, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    const-string v5, "rtsp://"

    const-string v6, "https://"

    const-string v7, "http://"

    if-eqz v4, :cond_7

    .line 113
    sget-object v8, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    new-array v9, v1, [Ljava/lang/String;

    aput-object v7, v9, v3

    aput-object v6, v9, v2

    aput-object v5, v9, v1

    sget-object v1, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_8
    :goto_4
    and-int/lit8 v1, p1, 0x2

    const/4 v4, 0x5

    if-eqz v1, :cond_9

    const/16 v1, 0x36

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    if-eq v1, v4, :cond_a

    .line 119
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v1, "mailto:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroidx/core/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :cond_a
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    .line 125
    invoke-static {v0, p0}, Landroidx/core/text/util/LinkifyCompat;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 128
    :cond_b
    invoke-static {v0, p0}, Landroidx/core/text/util/LinkifyCompat;->pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_6

    :cond_c
    move p1, v2

    :goto_6
    if-eqz p1, :cond_e

    .line 125
    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v2

    .line 134
    :cond_e
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 130
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_11

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 135
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    if-nez v1, :cond_f

    .line 113
    sget v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    .line 136
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    iget v2, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v0, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    invoke-static {v1, v2, v0, p0}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 134
    throw p0

    .line 136
    :cond_10
    iget-object v1, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    iget v2, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v0, v0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    invoke-static {v1, v2, v0, p0}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    goto :goto_7

    :cond_11
    return v3

    .line 103
    :cond_12
    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 136
    throw p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6

    .line 276
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 273
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 274
    invoke-static {p0, p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p0

    .line 276
    :try_start_0
    sget p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v2, :cond_2

    return p0

    :cond_2
    const/16 p1, 0x3c

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 273
    throw p0

    :catch_0
    move-exception p0

    .line 276
    throw p0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    sget p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 8

    .line 297
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 300
    invoke-static/range {v2 .. v7}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    .line 297
    sget p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_1
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 298
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 8

    .line 323
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_13

    const-string v0, ""

    if-nez p2, :cond_2

    .line 336
    sget p2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 330
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 329
    throw p0

    :cond_1
    :goto_1
    move-object p2, v0

    :cond_2
    const/16 v1, 0x10

    if-eqz p3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x5a

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    sget v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 329
    array-length v1, p3

    const/4 v2, 0x3

    if-ge v1, v3, :cond_5

    const/16 v1, 0x29

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_6
    array-length v1, p3

    if-ge v1, v3, :cond_7

    .line 330
    :goto_4
    sget-object p3, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 333
    :cond_7
    array-length v1, p3

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/String;

    .line 334
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    move p2, v2

    .line 335
    :goto_5
    array-length v4, p3

    const/16 v5, 0x12

    if-ge p2, v4, :cond_b

    .line 346
    :try_start_1
    sget v4, Landroidx/core/text/util/LinkifyCompat;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x33

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_9

    .line 336
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x55

    if-nez v4, :cond_a

    goto :goto_7

    :cond_9
    aget-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    if-nez v4, :cond_a

    :goto_7
    move-object v4, v0

    goto :goto_8

    .line 337
    :cond_a
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 341
    :goto_8
    aput-object v4, v1, p2

    goto :goto_5

    :catch_0
    move-exception p0

    .line 350
    throw p0

    .line 341
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move p2, v2

    .line 343
    :goto_9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    const/16 v0, 0x26

    if-eqz p3, :cond_c

    move p3, v0

    goto :goto_a

    :cond_c
    move p3, v3

    :goto_a
    if-eq p3, v0, :cond_d

    return p2

    .line 344
    :cond_d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    .line 345
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 346
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_e

    .line 336
    sget v6, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v6, v6, 0x2

    .line 350
    invoke-interface {p4, p0, p3, v0}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v6

    goto :goto_b

    .line 346
    :cond_e
    :try_start_2
    sget v6, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v6, v3

    :goto_b
    const/16 v7, 0x2d

    if-eqz v6, :cond_f

    move v6, v7

    goto :goto_c

    :cond_f
    const/16 v6, 0x3d

    :goto_c
    if-eq v6, v7, :cond_10

    goto :goto_9

    .line 0
    :cond_10
    sget v6, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x58

    if-eqz v4, :cond_11

    move v7, v6

    goto :goto_d

    :cond_11
    move v7, v5

    :goto_d
    if-eq v7, v6, :cond_12

    goto :goto_9

    .line 354
    :cond_12
    :try_start_3
    invoke-static {v4, v1, p1, p5}, Landroidx/core/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object p2

    .line 356
    invoke-static {p2, p3, v0, p0}, Landroidx/core/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move p2, v3

    goto :goto_9

    :catch_1
    move-exception p0

    .line 336
    throw p0

    .line 324
    :cond_13
    invoke-static/range {p0 .. p5}, Landroidx/core/text/util/LinkifyCompat$Api24Impl;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p0

    return p0
.end method

.method public static addLinks(Landroid/widget/TextView;I)Z
    .locals 5

    .line 155
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    return v0

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 164
    instance-of v3, v2, Landroid/text/Spannable;

    const/16 v4, 0x16

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_6

    .line 156
    :try_start_0
    sget v3, Landroidx/core/text/util/LinkifyCompat;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    .line 165
    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1

    const/16 v2, 0x1d

    if-eqz p1, :cond_4

    const/16 p1, 0x63

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_7

    .line 166
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 173
    :try_start_1
    sget p0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    .line 165
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return v1

    :catch_0
    move-exception p0

    .line 173
    throw p0

    .line 171
    :cond_6
    :try_start_3
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 173
    invoke-static {v2, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_7

    .line 174
    invoke-static {p0}, Landroidx/core/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 175
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_7
    return v0

    :catch_1
    move-exception p0

    .line 155
    throw p0
.end method

.method private static applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    .line 429
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x21

    .line 431
    invoke-interface {p3, v0, p1, p2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Landroidx/core/text/util/LinkifyCompat;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 477
    :cond_3
    invoke-static {p0}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 479
    :cond_4
    :goto_1
    invoke-static {p0}, Landroidx/core/text/util/FindAddress;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 477
    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 410
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 0
    :try_start_0
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 414
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    const/4 v3, 0x0

    .line 415
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_2

    .line 417
    invoke-interface {p4, p1, v0, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x43

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_0

    :cond_2
    if-eqz v3, :cond_0

    .line 418
    new-instance v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v4}, Landroidx/core/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 419
    :try_start_2
    invoke-static {v3, p3, p2, p5}, Landroidx/core/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v3, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 420
    iput v0, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 421
    iput v2, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 423
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 417
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 435
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move v0, v3

    .line 440
    :catch_0
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/core/text/util/LinkifyCompat;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    .line 447
    :cond_2
    new-instance v6, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v6}, Landroidx/core/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v5, v0

    .line 451
    iput v5, v6, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    add-int/2addr v0, v7

    .line 452
    iput v0, v6, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 453
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    :try_start_1
    new-array v7, v5, [I

    aput v4, v7, v4

    const/4 v8, 0x5

    aput v8, v7, v3

    aput v4, v7, v1

    const/4 v9, 0x3

    aput v4, v7, v9

    new-array v8, v8, [B

    aput-byte v4, v8, v4

    aput-byte v3, v8, v3

    aput-byte v3, v8, v1

    aput-byte v4, v8, v9

    aput-byte v3, v8, v5

    new-array v5, v3, [Ljava/lang/Object;

    .line 459
    invoke-static {v7, v8, v3, v5}, Landroidx/core/text/util/LinkifyCompat;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geo:0,0?q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 465
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 435
    :catch_1
    :cond_3
    :goto_2
    sget p0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/2addr p0, v1

    const/16 p1, 0x4e

    if-nez p0, :cond_4

    move p0, p1

    goto :goto_3

    :cond_4
    const/16 p0, 0x62

    :goto_3
    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 440
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 465
    throw p0
.end method

.method static synthetic lambda$static$0(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I
    .locals 5

    :try_start_0
    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v3, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    const/16 v4, 0x40

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget v0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v3, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    if-ge v0, v3, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 65
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v3, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    if-le v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_6

    .line 69
    sget p0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5e

    if-eqz p0, :cond_5

    const/16 p0, 0x21

    goto :goto_3

    :cond_5
    move p0, p1

    .line 0
    :goto_3
    :try_start_2
    sget p0, Landroidx/core/text/util/LinkifyCompat;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 61
    throw p0

    .line 69
    :cond_6
    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget p0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    .line 61
    sget p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 381
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 392
    :try_start_0
    sget p2, Landroidx/core/text/util/LinkifyCompat;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Landroidx/core/text/util/LinkifyCompat;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 386
    :cond_0
    :goto_0
    array-length p2, p1

    const/4 p3, 0x0

    move v7, p3

    :goto_1
    const/4 v8, 0x1

    if-ge v7, p2, :cond_4

    :try_start_2
    sget v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    aget-object v9, p1, v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 387
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_2

    :cond_1
    move v1, p3

    :goto_2
    if-eq v1, v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 399
    sget v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 381
    :cond_2
    sget p2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/2addr p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 391
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p0

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move p2, v8

    goto :goto_4

    .line 387
    :goto_3
    throw p0

    :cond_4
    move p2, p3

    :goto_4
    if-nez p2, :cond_5

    move p2, v8

    goto :goto_5

    :cond_5
    move p2, p3

    :goto_5
    if-eqz p2, :cond_6

    .line 399
    array-length p2, p1

    if-lez p2, :cond_6

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    :cond_6
    sget p1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    move p1, v8

    goto :goto_6

    :cond_7
    move p1, p3

    :goto_6
    if-eq p1, v8, :cond_8

    return-object p0

    .line 392
    :cond_8
    :try_start_3
    div-int/2addr v0, p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    .line 484
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 485
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 486
    new-instance v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v5}, Landroidx/core/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 487
    iput-object v4, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    .line 488
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 489
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    iput v4, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 490
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 495
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 515
    sget v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x4

    if-ge v1, v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_b

    .line 499
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    add-int/lit8 v4, v1, 0x1

    .line 500
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    .line 503
    iget v6, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v7, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    if-gt v6, v7, :cond_a

    .line 513
    iget v6, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v7, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    if-le v6, v7, :cond_a

    .line 504
    iget v6, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v7, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    const/4 v8, -0x1

    if-gt v6, v7, :cond_2

    goto :goto_3

    .line 506
    :cond_2
    iget v6, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v7, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v6, v7

    iget v7, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v9, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v7, v9

    if-le v6, v7, :cond_3

    :goto_3
    move v3, v4

    goto :goto_4

    .line 508
    :cond_3
    iget v6, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v3, v3, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v6, v3

    iget v3, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v5, v5, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v3, v5

    if-ge v6, v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    sget v3, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v8

    :goto_4
    if-eq v3, v8, :cond_a

    .line 515
    sget v4, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x16

    if-eqz v4, :cond_5

    const/16 v4, 0xa

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    const/4 v6, 0x0

    if-eq v4, v5, :cond_6

    .line 513
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    iget-object v4, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 495
    throw p0

    .line 513
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;

    iget-object v4, v4, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    if-eqz v4, :cond_9

    .line 515
    :goto_6
    sget v5, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    throw p0

    .line 517
    :cond_9
    :goto_8
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 515
    sget v3, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_a
    move v1, v4

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private static shouldAddLinksFallbackToFramework()Z
    .locals 4

    .line 365
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 0
    :try_start_0
    sget v0, Landroidx/core/text/util/LinkifyCompat;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    sget v0, Landroidx/core/text/util/LinkifyCompat;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/core/text/util/LinkifyCompat;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 365
    throw v0

    :cond_1
    :goto_1
    return v2
.end method
