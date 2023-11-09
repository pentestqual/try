.class Lio/branch/referral/DeferredAppLinkDataHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final getValue:Ljava/lang/String; = "com.facebook.platform.APPLINK_NATIVE_URL"

.field private static valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/DeferredAppLinkDataHandler;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lio/branch/referral/DeferredAppLinkDataHandler;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/DeferredAppLinkDataHandler;->valueOf:[I

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
    .end array-data

    :array_1
    .array-data 4
        -0xfef5766
        -0x42de4a2f
        -0x24f8a672
        0x741908f7
        0x4b434ecf    # 1.2799695E7f
        0x5bb3385f
        -0x1af3060b
        0x1dad4fe1
        0x443211a3
        0x311f53
        0x471dcb22
        -0x668e969b
        -0x2c36efbc
        -0xb83b63a
        0x32504aeb
        -0x4dbbf2f7
        0x564628a4
        -0x7b34892b
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)Ljava/lang/Boolean;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.facebook.FacebookSdk"

    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const/16 v5, 0xc

    new-array v6, v5, [I

    const v7, 0x38b87d88

    aput v7, v6, v2

    const v8, -0x59cd4cf8

    aput v8, v6, v1

    const v9, -0xa317df8

    const/4 v10, 0x2

    aput v9, v6, v10

    const v11, -0x5fbc7858

    const/4 v12, 0x3

    aput v11, v6, v12

    const v13, -0x12533f8f

    const/4 v14, 0x4

    aput v13, v6, v14

    const v15, -0x2387f40d

    const/16 v16, 0x5

    aput v15, v6, v16

    const v17, 0x1bcf0591

    const/16 v18, 0x6

    aput v17, v6, v18

    const v19, -0x68815125

    const/16 v20, 0x7

    aput v19, v6, v20

    const v21, -0x4c23f81a

    const/16 v22, 0x8

    aput v21, v6, v22

    const v23, -0x72d14314

    const/16 v24, 0x9

    aput v23, v6, v24

    const v25, -0x3de8d84

    const/16 v26, 0xa

    aput v25, v6, v26

    const/16 v25, 0xb

    const v27, -0x6b6dbacb

    aput v27, v6, v25

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v15, v25, 0x17

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v15, v13}, Lio/branch/referral/DeferredAppLinkDataHandler;->a([II[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "sdkInitialize"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.applinks.AppLinkData"

    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 27
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Class;

    new-array v5, v5, [I

    aput v7, v5, v2

    aput v8, v5, v1

    aput v9, v5, v10

    aput v11, v5, v12

    const v7, -0x12533f8f

    aput v7, v5, v14

    const v7, -0x2387f40d

    aput v7, v5, v16

    aput v17, v5, v18

    aput v19, v5, v20

    aput v21, v5, v22

    aput v23, v5, v24

    const v7, -0x3de8d84

    aput v7, v5, v26

    const/16 v7, 0xb

    const v8, -0x6b6dbacb

    aput v8, v5, v7

    .line 28
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lio/branch/referral/DeferredAppLinkDataHandler;->a([II[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v6, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v1

    aput-object v4, v6, v10

    const-string v5, "fetchDeferredAppLinkData"

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 30
    new-instance v6, Lio/branch/referral/DeferredAppLinkDataHandler$1;

    move-object/from16 v7, p1

    invoke-direct {v6, v3, v7}, Lio/branch/referral/DeferredAppLinkDataHandler$1;-><init>(Ljava/lang/Class;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)V

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v2

    invoke-static {v3, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "facebook_app_id"

    const-string v7, "string"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    aput-object v3, v6, v10

    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v1, v2

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v6, Lio/branch/referral/DeferredAppLinkDataHandler;->valueOf:[I

    const-string v7, ""

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v2, v13

    :goto_0
    if-ge v2, v14, :cond_2

    aget v16, v6, v2

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v19, v6

    goto :goto_1

    :cond_0
    const v8, 0x862e

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v11, v18, 0x3

    invoke-static {v8, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v13

    int-to-byte v12, v11

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    move-object/from16 v19, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v6}, Lio/branch/referral/DeferredAppLinkDataHandler;->b(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v19

    const/4 v5, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

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
    move-object v6, v15

    goto :goto_2

    :cond_3
    move-object/from16 v19, v6

    :goto_2
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lio/branch/referral/DeferredAppLinkDataHandler;->valueOf:[I

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v12, v8, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_6

    aget v14, v6, v13

    const/4 v15, 0x1

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v23, v4

    move-object/from16 v21, v6

    move/from16 v22, v8

    goto :goto_4

    :cond_4
    const v11, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x63

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/16 v17, 0x2

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v21, v6

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    move-object/from16 v23, v4

    move/from16 v22, v8

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v4}, Lio/branch/referral/DeferredAppLinkDataHandler;->b(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v4, v23

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v23, v4

    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v21, v6

    :goto_5
    const/4 v4, 0x0

    invoke-static {v6, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_d

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v4

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v4, 0x1

    aput-char v2, v3, v4

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v4

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v4

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v4, v3, v9

    add-int/2addr v2, v4

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_a

    .line 140
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v2

    xor-int/2addr v4, v6

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v4}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v4

    const/4 v6, 0x4

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v8, v6

    const/4 v6, 0x2

    aput-object v1, v8, v6

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v1, v8, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v11, 0x4

    goto :goto_8

    :cond_8
    const v4, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    const/4 v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v9

    sget-object v9, Lio/branch/referral/DeferredAppLinkDataHandler;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lio/branch/referral/DeferredAppLinkDataHandler;->b(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v4, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v4, v1, Lo/ICustomTabsCallback;->values:I

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v4, 0x10

    aget v6, v5, v4

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v5, v6

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

    aget-char v8, v3, v6

    aput-char v8, v23, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v23, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v4

    aget-char v6, v3, v4

    aput-char v6, v23, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v6, 0x3

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v23, v2

    :try_start_3
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 122
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x54196875

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/4 v14, 0x3

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v4, v8, 0x6

    rsub-int v4, v4, 0x3ac5

    int-to-char v4, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v14, 0x3

    add-int/2addr v12, v14

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v11}, Lio/branch/referral/DeferredAppLinkDataHandler;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/branch/referral/DeferredAppLinkDataHandler;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

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
