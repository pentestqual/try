.class final Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/twitter/TwitterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;",
        "getValue",
        "()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $LogLevel:I

.field private static $valueOf:I

.field private static getValue:[I

.field public static final values:Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$11:I

    sput v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$LogLevel:I

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$valueOf:I

    :try_start_0
    invoke-static {}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;

    invoke-direct {v2}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;-><init>()V

    :try_start_1
    sput-object v2, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->values:Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$LogLevel:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->getValue:[I

    return-void

    :array_0
    .array-data 4
        -0x5a5c045d
        -0x85e8e11
        0x1179f271
        0x4c165f82    # 3.94194E7f
        0x23f800fb
        -0x4a15e6f0
        0x3d63106c
        -0x6f33d488
        -0x606f3065
        -0x1c7d8c80
        -0x54a281ca
        0x15c438c6
        0x33a7fb36
        0x33fafdbd
        -0x34021d21    # -3.3277374E7f
        -0x41fe2a1a
        -0x782dcd38
        0x22330004
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v7, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->getValue:[I

    const/16 v8, 0xc

    if-eqz v7, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x27

    :goto_0
    const v10, 0x862d

    const v13, -0x24959e21

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eq v9, v8, :cond_1

    goto/16 :goto_4

    .line 120
    :cond_1
    array-length v8, v7

    new-array v9, v8, [I

    move v12, v3

    :goto_1
    const/16 v11, 0x13

    if-ge v12, v8, :cond_2

    const/16 v14, 0x63

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-eq v14, v11, :cond_5

    .line 0
    sget v11, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$10:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$11:I

    rem-int/2addr v11, v6

    .line 122
    aget v11, v7, v12

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v16, 0x63

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v3

    sget-object v15, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x4

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v3}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->b(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x24959e21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const v10, 0x862d

    const v13, -0x24959e21

    const/4 v15, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v7, v9

    .line 0
    :goto_4
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->getValue:[I

    if-eqz v7, :cond_9

    .line 122
    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_8

    .line 120
    sget v11, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$10:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 138
    aget v11, v7, v10

    const/4 v12, 0x1

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object/from16 v19, v7

    move/from16 v20, v8

    const v8, -0x24959e21

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x862d

    sub-int v11, v12, v11

    int-to-char v11, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v14, v18, v14

    const/16 v15, 0x63

    add-int/2addr v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v16, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v11, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    sget-object v12, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    move-object/from16 v19, v7

    move/from16 v20, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v8}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->b(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v12

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v20

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
    move-object v7, v9

    goto :goto_7

    :cond_9
    move-object/from16 v19, v7

    :goto_7
    const/4 v8, 0x0

    :try_start_2
    invoke-static {v7, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v2, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    :goto_8
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_f

    .line 122
    sget v3, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 124
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v8, 0x0

    aput-char v3, v4, v8

    .line 125
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v8, 0x1

    aput-char v3, v4, v8

    .line 126
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v8

    aget v3, v0, v3

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v9, 0x2

    aput-char v3, v4, v9

    .line 127
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v8

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v9, 0x3

    aput-char v3, v4, v9

    const/4 v3, 0x0

    .line 131
    aget-char v10, v4, v3

    shl-int/lit8 v3, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v3, v10

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v3, 0x2

    .line 132
    aget-char v8, v4, v3

    shl-int/lit8 v3, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v7, :cond_c

    .line 140
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v3

    xor-int/2addr v7, v8

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v8, 0x4

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v2, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v12, 0x4

    goto :goto_a

    :cond_a
    const v7, 0xa261

    const/4 v11, 0x0

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v9

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 147
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v6, v7

    xor-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v6, v8

    xor-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v8, 0x0

    aput-char v3, v4, v8

    .line 158
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v3, v3

    const/4 v8, 0x1

    aput-char v3, v4, v8

    .line 159
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v8, 0x2

    aput-char v3, v4, v8

    .line 160
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v3, v3

    aput-char v3, v4, v9

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v3

    .line 167
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v8

    const/4 v10, 0x1

    add-int/2addr v3, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v3

    .line 168
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v3

    .line 169
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v3

    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v3, v8

    const/4 v8, 0x0

    aput-object v2, v3, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ac5

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x2a6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    sub-int/2addr v9, v14

    invoke-static {v11, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 122
    throw v0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$$a:[B

    new-array v1, p2, [B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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
    neg-int p0, p0

    add-int/2addr p0, p2

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


# virtual methods
.method public final getValue()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;
    .locals 6

    .line 15
    new-instance v0, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, -0xffffe7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->a([II[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x32

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->a([II[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget v1, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$LogLevel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 4
        -0x229b19c1
        -0x237bb4a4
        -0xd0a996
        0x7f3264dd
        0x218c5b6f
        0x4fbbb495
        0x7cee0faa
        -0x5fcfdf31
        0x5b7d2f9b
        0x20278b84
        -0x435881f0
        -0x57ffaf7b
        0x2ace788b
        0x22500f81
    .end array-data

    :array_1
    .array-data 4
        -0x3579bfae    # -4399145.0f
        -0x7acdc4bf
        -0x554a1909
        -0x174553dc
        0x52265ba9
        -0x53b4bd4a
        0x1b244487
        -0x2a118c70
        -0x4a0ba7d7
        0x7bff7a5a
        -0x16191391
        0x5587fd7a
        -0x66566754
        -0x7350639d
        0x307278d9
        0xf01c364
        0x337f5d0b
        0x3bf4489c
        0x1e6bc2de
        0x3542833
        -0x2cc41e4f
        0x6feae758
        -0x11ea0737
        -0x15429bdc
        -0x5f550833
        -0x2bc7bae0
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->getValue()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->getValue()Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$LogLevel:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/twitter/TwitterConfiguration$consumer$2;->$valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 14
    :goto_2
    throw v0
.end method
