.class Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static getValue:I

.field private static valueOf:[C

.field private static values:I


# instance fields
.field final synthetic this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$g:[B

    const/16 v0, 0xb8

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$d:[B

    const/16 v2, 0x9d

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$b:I

    .line 65354
    :try_start_0
    sput v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v0, -0x326cb30e460c6dd7L    # -5.081466418991297E65

    :try_start_2
    sput-wide v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->LogLevel:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z[B[I[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p2, v7

    .line 193
    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->valueOf:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    .line 236
    sget v15, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I

    rem-int/2addr v15, v5

    .line 218
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x2a3

    const v17, -0xfffffd

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v9, v17, v18

    invoke-static {v5, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->e(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v9, 0x0

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
    move-object v8, v13

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v8, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 236
    :goto_2
    iget v9, v0, Lo/onPostMessage;->Logger:I

    const/16 v10, 0x1d

    if-ge v9, v4, :cond_4

    const/16 v9, 0x5e

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    if-eq v9, v10, :cond_c

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    const/4 v10, 0x0

    const-string v11, ""

    if-ne v9, v3, :cond_7

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v14, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x3d094a83

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_5
    const v5, 0x8d47

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v13, v20, v18

    add-int/2addr v13, v5

    int-to-char v5, v13

    const/4 v13, 0x0

    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    invoke-static {v5, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "z"

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v15, v2, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v2, v3

    invoke-virtual {v5, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v8, v9

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
    const-wide/16 v18, 0x0

    .line 212
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x1a0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v10

    const/16 v16, 0x20

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v17, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$g:[B

    const/4 v10, 0x2

    aget-byte v12, v17, v10

    int-to-byte v12, v12

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v10}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->e(ISI[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v5, v8, v2

    .line 218
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 215
    :goto_6
    :try_start_3
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v8, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x2

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v2, 0x0

    aput-object v0, v9, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const v2, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x35e

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v2, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->e(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v8

    :cond_d
    if-lez v7, :cond_e

    .line 228
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz p0, :cond_f

    move/from16 v17, v3

    goto :goto_9

    :cond_f
    move/from16 v17, v5

    :goto_9
    if-eqz v17, :cond_11

    .line 234
    new-array v2, v4, [C

    goto :goto_b

    .line 253
    :goto_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    :try_start_6
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    :try_start_7
    sput v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v5, v5, 0x2

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

    :goto_b
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_a

    :catch_0
    move-exception v0

    .line 218
    throw v0

    :cond_10
    move-object v1, v2

    :cond_11
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 247
    :goto_c
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 206
    :try_start_8
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v2, v4, :cond_12

    const/16 v2, 0xf

    goto :goto_d

    :cond_12
    const/16 v2, 0x20

    :goto_d
    const/16 v5, 0x20

    if-eq v2, v5, :cond_13

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v1, v6

    const/4 v7, 0x2

    aget v8, p2, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

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

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->LogLevel:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-eq v1, v3, :cond_5

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, p0, v5

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v7

    sget-wide v9, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->LogLevel:J

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, p0, v1

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_5
    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget p0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$11:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$10:I

    rem-int/2addr p0, v2

    .line 78
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x75

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x7e36s
        -0x7f83s
        -0x7f8ds
        -0x7f8fs
        -0x7f96s
        -0x7f8as
        -0x7f84s
        -0x7fads
        -0x7facs
        -0x7f95s
        -0x7fb6s
        -0x7fa6s
        -0x7f84s
        -0x7f94s
        -0x7f97s
        -0x7f8as
        -0x7f8ds
        -0x7fbes
        -0x7fb3s
        -0x7f89s
        -0x7f8ds
        -0x7f83s
        -0x7e98s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
    .end array-data
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->call()Lkotlin/Unit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 149
    throw v0
.end method

.method public call()Lkotlin/Unit;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 182
    sget v2, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 158
    iget-object v2, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$300(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    .line 159
    iget-object v4, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v4}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 161
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 162
    iget-object v4, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v4}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 163
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 165
    iget-object v5, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v5}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 233
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    const/4 v6, 0x5

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    rem-int/2addr v5, v3

    .line 176
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v7, 0xaadd

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xa9

    const/4 v10, 0x0

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x6

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v8, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v14, v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    const/16 v17, 0xd

    const/16 v18, 0xc

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x7

    const/16 v23, 0x8

    const/16 v7, 0x16

    const/16 v24, 0x6

    const/16 v14, 0xf

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const-wide/16 v26, 0x7fc

    add-long v15, v15, v26

    new-array v5, v7, [B

    aput-byte v13, v5, v10

    aput-byte v13, v5, v13

    aput-byte v10, v5, v3

    aput-byte v10, v5, v12

    aput-byte v13, v5, v9

    aput-byte v10, v5, v6

    aput-byte v13, v5, v24

    aput-byte v10, v5, v22

    aput-byte v13, v5, v23

    aput-byte v10, v5, v21

    aput-byte v13, v5, v20

    aput-byte v13, v5, v19

    aput-byte v10, v5, v18

    aput-byte v10, v5, v17

    const/16 v26, 0xe

    aput-byte v13, v5, v26

    aput-byte v13, v5, v14

    const/16 v25, 0x10

    aput-byte v10, v5, v25

    const/16 v26, 0x11

    aput-byte v10, v5, v26

    const/16 v26, 0x12

    aput-byte v13, v5, v26

    const/16 v26, 0x13

    aput-byte v13, v5, v26

    const/16 v26, 0x14

    aput-byte v10, v5, v26

    const/16 v26, 0x15

    aput-byte v10, v5, v26

    new-array v6, v9, [I

    aput v10, v6, v10

    aput v7, v6, v13

    const/16 v27, 0xc0

    aput v27, v6, v3

    aput v10, v6, v12

    new-array v7, v13, [Ljava/lang/Object;

    .line 171
    invoke-static {v10, v5, v6, v7}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v14, [B

    aput-byte v13, v6, v10

    aput-byte v10, v6, v13

    aput-byte v10, v6, v3

    aput-byte v13, v6, v12

    aput-byte v10, v6, v9

    const/4 v7, 0x5

    aput-byte v13, v6, v7

    aput-byte v10, v6, v24

    aput-byte v13, v6, v22

    aput-byte v10, v6, v23

    aput-byte v13, v6, v21

    aput-byte v10, v6, v20

    aput-byte v13, v6, v19

    aput-byte v13, v6, v18

    aput-byte v13, v6, v17

    const/16 v7, 0xe

    aput-byte v13, v6, v7

    new-array v7, v9, [I

    const/16 v27, 0x16

    aput v27, v7, v10

    aput v14, v7, v13

    aput v10, v7, v3

    aput v10, v7, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v6, v7, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    .line 193
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v5, v15, v5

    if-ltz v5, :cond_4

    const v5, 0xaaad

    const/16 v6, 0x30

    .line 295
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int v6, v6, 0xa8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/2addr v7, v3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$b:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    neg-int v11, v7

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x68e2d72c

    new-array v7, v3, [Ljava/lang/Object;

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v13

    const v11, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_2
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v13

    aput-object v7, v15, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v7, 0xaadd

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/2addr v11, v3

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$a:[B

    const/16 v11, 0xf

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x5

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v11, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v5, v7, v10

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int/lit8 v6, v11, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v5, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->c(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v11, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v13

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 171
    :cond_4
    sget v5, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    rem-int/2addr v5, v3

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v10

    const/16 v6, 0x14

    new-array v6, v6, [C

    const v7, 0xa0f9

    aput-char v7, v6, v10

    const/16 v7, 0x2ff5

    aput-char v7, v6, v13

    const v7, 0xa093

    aput-char v7, v6, v3

    const/16 v7, 0x793b

    aput-char v7, v6, v12

    const v7, 0xc558

    aput-char v7, v6, v9

    const/16 v7, 0x7c6f

    const/4 v14, 0x5

    aput-char v7, v6, v14

    const v7, 0xdebb

    aput-char v7, v6, v24

    const/16 v7, 0x3ec8

    aput-char v7, v6, v22

    const v7, 0xef3b

    aput-char v7, v6, v23

    const v7, 0x8c7e

    aput-char v7, v6, v21

    const v7, 0x8eb8

    aput-char v7, v6, v20

    const v7, 0x8eeb

    aput-char v7, v6, v19

    const/16 v7, 0x3f46

    aput-char v7, v6, v18

    const v7, 0xdc08

    aput-char v7, v6, v17

    const/16 v7, 0xe

    const/16 v14, 0x3ea6

    aput-char v14, v6, v7

    const/16 v7, 0x5ee8

    const/16 v14, 0xf

    aput-char v7, v6, v14

    const/16 v7, 0x4f4e

    const/16 v14, 0x10

    aput-char v7, v6, v14

    const/16 v7, 0x11

    const/16 v14, 0x6c3e

    aput-char v14, v6, v7

    const/16 v7, 0x12

    const v14, 0xeee4

    aput-char v14, v6, v7

    const/16 v7, 0x13

    const/16 v14, 0x2e80

    aput-char v14, v6, v7

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmp-long v7, v14, v28

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    const v14, 0xbb2d

    aput-char v14, v7, v10

    const v14, 0xa234

    aput-char v14, v7, v13

    const v14, 0xbb44

    aput-char v14, v7, v3

    const v14, 0x80ae

    aput-char v14, v7, v12

    const v14, 0xc44e

    aput-char v14, v7, v9

    const v14, 0xf1ab

    const/4 v15, 0x5

    aput-char v14, v7, v15

    const/16 v14, 0x273d

    aput-char v14, v7, v24

    const/16 v14, 0x3fd1

    aput-char v14, v7, v22

    const v14, 0xf4b5

    aput-char v14, v7, v23

    const/16 v14, 0x1ba

    aput-char v14, v7, v21

    const/16 v14, 0x7738

    aput-char v14, v7, v20

    const v14, 0x8fea

    aput-char v14, v7, v19

    const/16 v14, 0x24bd

    aput-char v14, v7, v18

    const/16 v14, 0x5186

    aput-char v14, v7, v17

    const/16 v14, 0xe

    const v15, 0xc713

    aput-char v15, v7, v14

    const/16 v14, 0x5fef

    const/16 v15, 0xf

    aput-char v14, v7, v15

    const/16 v14, 0x54aa

    const/16 v15, 0x10

    aput-char v14, v7, v15

    const/16 v14, 0x11

    const v15, 0xe1e4

    aput-char v15, v7, v14

    const/16 v14, 0x12

    const/16 v15, 0x1770

    aput-char v15, v7, v14

    const/16 v14, 0x13

    const/16 v15, 0x2f9e

    aput-char v15, v7, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/2addr v15, v13

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v15, v14}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v6, 0x68e2d72c

    :try_start_5
    new-array v7, v12, [Ljava/lang/Object;

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v14, 0xaadd

    sub-int v5, v14, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v6

    add-int/2addr v15, v12

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$b:I

    and-int/2addr v6, v13

    int-to-byte v6, v6

    neg-int v14, v6

    int-to-byte v14, v14

    neg-int v15, v14

    int-to-byte v15, v15

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v9}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v9, 0xaadd

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/2addr v14, v12

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$b:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    neg-int v14, v9

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_6
    new-array v7, v6, [B

    aput-byte v13, v7, v10

    aput-byte v13, v7, v13

    aput-byte v10, v7, v3

    aput-byte v10, v7, v12

    const/4 v6, 0x4

    aput-byte v13, v7, v6

    const/4 v6, 0x5

    aput-byte v10, v7, v6

    aput-byte v13, v7, v24

    aput-byte v10, v7, v22

    aput-byte v13, v7, v23

    aput-byte v10, v7, v21

    aput-byte v13, v7, v20

    aput-byte v13, v7, v19

    aput-byte v10, v7, v18

    aput-byte v10, v7, v17

    const/16 v6, 0xe

    aput-byte v13, v7, v6

    const/16 v6, 0xf

    aput-byte v13, v7, v6

    const/16 v6, 0x10

    aput-byte v10, v7, v6

    const/16 v6, 0x11

    aput-byte v10, v7, v6

    const/16 v6, 0x12

    aput-byte v13, v7, v6

    const/16 v6, 0x13

    aput-byte v13, v7, v6

    const/16 v6, 0x14

    aput-byte v10, v7, v6

    const/16 v6, 0x15

    aput-byte v10, v7, v6

    const/4 v6, 0x4

    new-array v9, v6, [I

    aput v10, v9, v10

    const/16 v6, 0x16

    aput v6, v9, v13

    const/16 v6, 0xc0

    aput v6, v9, v3

    aput v10, v9, v12

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v9, v6}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v9, v7, [B

    aput-byte v13, v9, v10

    aput-byte v10, v9, v13

    aput-byte v10, v9, v3

    aput-byte v13, v9, v12

    const/4 v7, 0x4

    aput-byte v10, v9, v7

    const/4 v7, 0x5

    aput-byte v13, v9, v7

    aput-byte v10, v9, v24

    aput-byte v13, v9, v22

    aput-byte v10, v9, v23

    aput-byte v13, v9, v21

    aput-byte v10, v9, v20

    aput-byte v13, v9, v19

    aput-byte v13, v9, v18

    aput-byte v13, v9, v17

    const/16 v7, 0xe

    aput-byte v13, v9, v7

    const/4 v7, 0x4

    new-array v14, v7, [I

    const/16 v7, 0x16

    aput v7, v14, v10

    const/16 v7, 0xf

    aput v7, v14, v13

    aput v10, v14, v3

    aput v10, v14, v12

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v7}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->a(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 229
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0xaadc

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/4 v15, 0x4

    add-int/2addr v14, v15

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v8, v9}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    sget v6, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    rem-int/2addr v6, v3

    .line 233
    :goto_3
    aget-object v6, v5, v13

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v5, v10

    check-cast v7, [I

    aget v7, v7, v10

    if-ne v7, v6, :cond_10

    .line 295
    sget v6, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->values:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->getValue:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_6

    const/16 v6, 0x45

    goto :goto_4

    :cond_6
    const/16 v6, 0x47

    :goto_4
    const/16 v7, 0x45

    if-eq v6, v7, :cond_b

    .line 236
    aget-object v6, v5, v21

    check-cast v6, [I

    aget v6, v6, v10

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v14, 0x4

    :try_start_7
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v13

    aput-object v7, v15, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, 0xaadd

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0xaa

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v6, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$a:[B

    const/16 v7, 0xf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    aput-object v5, v6, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    invoke-static {v10, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v5, v8, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v13

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    const/16 v6, 0x2d

    .line 325
    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v13

    new-array v7, v3, [Ljava/lang/Object;

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v14, 0x4

    :try_start_9
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v13

    aput-object v7, v15, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, 0xaadd

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v12

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->$$a:[B

    const/16 v9, 0xf

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    aput-object v5, v7, v10

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v0, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v0, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v5, v8, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->c(SSB[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v13

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    iget-object v0, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$300(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 165
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 272
    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    aget-object v2, v5, v24

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    aget-object v2, v5, v22

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v5, v23

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 233
    throw v2

    :cond_12
    throw v0

    .line 210
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 333
    iget-object v3, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v3}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$100(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 334
    iget-object v3, v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl$5;->this$0:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-static {v3}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->access$300(Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 335
    throw v0
.end method
