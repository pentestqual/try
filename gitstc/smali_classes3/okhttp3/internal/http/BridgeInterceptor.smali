.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
        "",
        "Lokhttp3/Cookie;",
        "p0",
        "",
        "LogLevel",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/CookieJar;",
        "values",
        "Lokhttp3/CookieJar;",
        "valueOf",
        "<init>",
        "(Lokhttp3/CookieJar;)V"
    }
    k = 0x1
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

.field private static LogLevel:I

.field private static getValue:I

.field private static valueOf:[I


# instance fields
.field private final values:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http/BridgeInterceptor;->$$a:[B

    const/16 v0, 0x41

    sput v0, Lokhttp3/internal/http/BridgeInterceptor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    sput v0, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    sput v1, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/http/BridgeInterceptor;->valueOf:[I

    return-void

    :array_0
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
    .end array-data

    :array_1
    .array-data 4
        0xb792a37
        -0x4e72702d    # -4.119991E-9f
        0x1c92d06b
        0x1bb72772
        0x2ee3b274
        0x4615b9a
        0x63768495
        0x2c892067
        0xbca7df8
        0x6fe2e1e6
        0x42192630
        -0x50cd7c5d
        -0x573d61e9
        -0x78e611a3
        0x9542d37
        -0x1b08b646
        0x5ecd7e4e
        0x11c594d8
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->values:Lokhttp3/CookieJar;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 112
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x46

    :goto_1
    if-eq v2, v3, :cond_1

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget v2, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    rem-int/2addr v2, v3

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x2f

    if-gez v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x31

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_3

    .line 110
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    .line 112
    :goto_3
    check-cast v2, Lokhttp3/Cookie;

    if-lez v1, :cond_4

    sget v4, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    rem-int/2addr v4, v3

    :try_start_1
    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :cond_4
    invoke-virtual {v2}, Lokhttp3/Cookie;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Cookie;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 112
    sget v2, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    rem-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v6, Lokhttp3/internal/http/BridgeInterceptor;->valueOf:[I

    const v7, 0x862d

    const v8, -0x24959e21

    const-string v10, ""

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    .line 138
    sget v15, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    rem-int/2addr v15, v5

    array-length v2, v6

    new-array v15, v2, [I

    move v5, v14

    :goto_0
    const/16 v9, 0x27

    if-ge v5, v2, :cond_0

    const/16 v16, 0x5d

    move/from16 v11, v16

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    if-eq v11, v9, :cond_3

    .line 122
    aget v9, v6, v5

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    add-int/lit8 v13, v13, 0x63

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    const/16 v16, 0x3

    add-int/lit8 v7, v17, 0x3

    invoke-static {v9, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v14

    sget-object v13, Lokhttp3/internal/http/BridgeInterceptor;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x4

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lokhttp3/internal/http/BridgeInterceptor;->b(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v9

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v15, v5

    add-int/lit8 v5, v5, 0x1

    const v7, 0x862d

    const v8, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lokhttp3/internal/http/BridgeInterceptor;->valueOf:[I

    if-eqz v6, :cond_9

    .line 138
    array-length v7, v6

    new-array v8, v7, [I

    .line 0
    sget v9, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x0

    :goto_3
    const/16 v11, 0x2a

    if-ge v9, v7, :cond_5

    const/16 v12, 0xf

    goto :goto_4

    :cond_5
    move v12, v11

    :goto_4
    if-eq v12, v11, :cond_8

    .line 172
    sget v11, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 138
    aget v11, v6, v9

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

    move-object/from16 v18, v6

    move/from16 v21, v7

    const v7, -0x24959e21

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x862d

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x63

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    const/16 v16, 0x3

    rsub-int/lit8 v12, v18, 0x3

    invoke-static {v11, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v15

    sget-object v14, Lokhttp3/internal/http/BridgeInterceptor;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    move-object/from16 v18, v6

    move/from16 v21, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lokhttp3/internal/http/BridgeInterceptor;->b(BBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v21

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    move-object v6, v8

    goto :goto_6

    :cond_9
    move-object/from16 v18, v6

    :goto_6
    const/4 v7, 0x0

    .line 119
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_12

    .line 172
    :try_start_3
    sget v2, Lokhttp3/internal/http/BridgeInterceptor;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    :try_start_4
    sput v6, Lokhttp3/internal/http/BridgeInterceptor;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v2, v2, 0x2

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
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v7

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v6, v3, v9

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 122
    sget v2, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    :goto_8
    const/16 v6, 0x10

    if-ge v2, v6, :cond_f

    .line 172
    sget v6, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, 0xa261

    const v8, -0x52364815

    if-nez v6, :cond_c

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    or-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v9, 0x4

    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    const/4 v9, 0x2

    aput-object v1, v11, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v1, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v9

    add-int/lit16 v6, v6, 0x3e4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v12, 0x3

    add-int/2addr v9, v12

    invoke-static {v7, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lokhttp3/internal/http/BridgeInterceptor;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v7, v13, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v7, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x42

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 140
    :cond_c
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v9, 0x4

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    const/4 v9, 0x2

    aput-object v1, v11, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v1, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v12, 0x4

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int v7, v7, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v9

    const/4 v9, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lokhttp3/internal/http/BridgeInterceptor;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v7, v13, v14

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

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

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v9, 0x2

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int v11, v11, 0x2a7

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x33

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lokhttp3/internal/http/BridgeInterceptor;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    :try_start_8
    sget v2, Lokhttp3/internal/http/BridgeInterceptor;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokhttp3/internal/http/BridgeInterceptor;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 172
    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/internal/http/BridgeInterceptor;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

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

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v5

    const/16 v6, 0x48

    if-eqz v5, :cond_0

    const/16 v7, 0x42

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-string v8, "Content-Type"

    const-wide/16 v9, -0x1

    const-string v11, "Content-Length"

    if-eq v7, v6, :cond_3

    .line 43
    invoke-virtual {v5}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    :cond_1
    invoke-virtual {v5}, Lokhttp3/RequestBody;->getValue()J

    move-result-wide v5

    cmp-long v7, v5, v9

    const-string v12, "Transfer-Encoding"

    if-eqz v7, :cond_2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    invoke-virtual {v4, v12}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    const-string v5, "chunked"

    .line 53
    invoke-virtual {v4, v12, v5}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    invoke-virtual {v4, v11}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    :goto_1
    const-string v5, "Host"

    .line 58
    invoke-virtual {v3, v5}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x58

    if-nez v6, :cond_4

    const/16 v6, 0x1f

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v7, :cond_5

    .line 59
    invoke-virtual {v3}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6, v14, v13, v12}, Lokhttp3/internal/_UtilJvmKt;->valueOf$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    const-string v5, "Connection"

    .line 62
    invoke-virtual {v3, v5}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "Keep-Alive"

    .line 63
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    const-string v5, "Accept-Encoding"

    .line 69
    invoke-virtual {v3, v5}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x54

    if-nez v6, :cond_7

    const/16 v6, 0x60

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    const-string v15, "gzip"

    if-eq v6, v7, :cond_8

    const-string v6, "Range"

    .line 63
    invoke-virtual {v3, v6}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 71
    invoke-virtual {v4, v5, v15}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    .line 74
    :goto_4
    iget-object v6, v1, Lokhttp3/internal/http/BridgeInterceptor;->values:Lokhttp3/CookieJar;

    invoke-virtual {v3}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-interface {v6, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v6

    .line 75
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v13

    const/4 v9, 0x2

    if-eqz v7, :cond_a

    .line 48
    sget v7, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    rem-int/2addr v7, v9

    const-string v10, "Cookie"

    if-nez v7, :cond_9

    .line 76
    invoke-direct {v1, v6}, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/16 v6, 0x2d

    :try_start_0
    div-int/2addr v6, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 93
    throw v2

    .line 76
    :cond_9
    invoke-direct {v1, v6}, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_a
    :goto_5
    const/4 v6, 0x6

    new-array v7, v6, [I

    .line 79
    fill-array-data v7, :array_0

    invoke-static {v2, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, Lokhttp3/internal/http/BridgeInterceptor;->a([II[Ljava/lang/Object;)V

    aget-object v2, v10, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 43
    sget v2, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    rem-int/2addr v2, v9

    const-string v7, "okhttp/5.0.0-alpha.5"

    if-eqz v2, :cond_b

    new-array v2, v6, [I

    .line 80
    fill-array-data v2, :array_1

    const/16 v6, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    ushr-int/2addr v6, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lokhttp3/internal/http/BridgeInterceptor;->a([II[Ljava/lang/Object;)V

    aget-object v2, v10, v14

    goto :goto_6

    :cond_b
    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xa

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lokhttp3/internal/http/BridgeInterceptor;->a([II[Ljava/lang/Object;)V

    aget-object v2, v10, v14

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    :cond_c
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 85
    iget-object v2, v1, Lokhttp3/internal/http/BridgeInterceptor;->values:Lokhttp3/CookieJar;

    invoke-virtual {v3}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lokhttp3/internal/http/HttpHeaders;->values(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 87
    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v2

    if-eqz v5, :cond_12

    .line 75
    sget v3, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_d

    move v3, v14

    goto :goto_7

    :cond_d
    move v3, v13

    :goto_7
    const-string v4, "Content-Encoding"

    if-eqz v3, :cond_e

    .line 91
    invoke-static {v0, v4, v12, v9, v12}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v13}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_e
    const/4 v3, 0x3

    invoke-static {v0, v4, v12, v3, v12}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v14}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x61

    goto :goto_8

    :cond_f
    const/16 v3, 0x20

    :goto_8
    const/16 v5, 0x61

    if-eq v3, v5, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    :goto_9
    sget v3, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_11

    .line 92
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v3

    :try_start_1
    array-length v5, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_12

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 91
    throw v2

    .line 92
    :cond_11
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_a
    sget v3, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    rem-int/2addr v3, v9

    .line 93
    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 95
    new-instance v5, Lokio/GzipSource;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object v3

    check-cast v3, Lokio/Source;

    invoke-direct {v5, v3}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 96
    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v11}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 101
    invoke-static {v0, v8, v12, v9, v12}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    check-cast v5, Lokio/Source;

    invoke-static {v5}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-direct {v3, v0, v5, v6, v4}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v3, Lokhttp3/ResponseBody;

    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 41
    sget v0, Lokhttp3/internal/http/BridgeInterceptor;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/http/BridgeInterceptor;->LogLevel:I

    rem-int/2addr v0, v9

    .line 106
    :cond_12
    :goto_b
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x53adc69e
        0x20fbe4e6
        -0x129ce959
        -0x1aa8ae15
        0x56b8e4d3
        -0x1cec640c
    .end array-data

    :array_1
    .array-data 4
        -0x53adc69e
        0x20fbe4e6
        -0x129ce959
        -0x1aa8ae15
        0x56b8e4d3
        -0x1cec640c
    .end array-data

    :array_2
    .array-data 4
        -0x53adc69e
        0x20fbe4e6
        -0x129ce959
        -0x1aa8ae15
        0x56b8e4d3
        -0x1cec640c
    .end array-data
.end method
