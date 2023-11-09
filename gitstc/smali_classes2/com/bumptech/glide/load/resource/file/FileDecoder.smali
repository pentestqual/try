.class public Lcom/bumptech/glide/load/resource/file/FileDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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

.field private static Logger:I

.field private static getValue:I

.field private static valueOf:C

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$g:[B

    const/16 v0, 0x58

    sput v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$d:[B

    const/16 v2, 0x69

    sput v2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    const/16 v2, 0xc3

    sput v2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$b:I

    .line 65353
    sput v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I

    sput v1, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    const/16 v0, 0x4e98

    sput-char v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->valueOf:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->values:[C

    return-void

    :array_0
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
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

    :array_3
    .array-data 2
        0x7b6es
        0x7b68s
        0x7b63s
        0x7b54s
        0x7b75s
        0x7b55s
        0x7b67s
        0x7b6bs
        0x7b6cs
        0x7b29s
        0x7b62s
        0x7b77s
        0x7b61s
        0x789ds
        0x7b64s
        0x7b65s
        0x7b6as
        0x7b60s
        0x7b66s
        0x7b74s
        0x7b73s
        0x789cs
        0x7b69s
        0x7b7es
        0x7b44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->values:[C

    const-wide/16 v3, 0x0

    const-string v6, ""

    const v7, -0x560bcaf2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 286
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    const/16 v14, 0xe

    if-ge v13, v11, :cond_0

    const/16 v15, 0x5b

    goto :goto_1

    :cond_0
    move v15, v14

    :goto_1
    if-eq v15, v14, :cond_3

    .line 241
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v5, v16, v3

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v3, v16, 0x4

    invoke-static {v5, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v14, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v8}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v12

    .line 215
    :cond_4
    sget-char v3, Lcom/bumptech/glide/load/resource/file/FileDecoder;->valueOf:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x411

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 286
    sget v7, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$11:I

    rem-int/2addr v7, v6

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-le v5, v9, :cond_10

    .line 222
    sget v7, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$10:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_5

    :cond_7
    move v7, v9

    .line 230
    :goto_5
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_6
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v5, :cond_10

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_8

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v11, 0x0

    const/4 v14, 0x4

    goto/16 :goto_a

    :cond_8
    const/16 v7, 0xd

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v8, v11

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v1, v8, v12

    const/16 v14, 0x9

    aput-object v1, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v8, v17

    const/4 v15, 0x7

    aput-object v1, v8, v15

    const/16 v18, 0x6

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v8, v20

    const/16 v16, 0x4

    aput-object v1, v8, v16

    const/16 v19, 0x3

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v8, v6

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto/16 :goto_7

    :cond_9
    const v11, 0xa391

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    add-int/lit8 v12, v22, 0x3

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->d(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_c

    .line 286
    sget v7, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$11:I

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$10:I

    rem-int/2addr v7, v6

    const/16 v7, 0xb

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v1, v8, v20

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v14, 0x4

    goto :goto_8

    :cond_a
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x1ad0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    const/4 v14, 0x4

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_d

    move v7, v9

    goto :goto_9

    :cond_d
    move v7, v10

    :goto_9
    if-eqz v7, :cond_e

    .line 241
    sget v7, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$11:I

    rem-int/2addr v7, v6

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v9

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v9

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    .line 265
    :try_start_4
    sget v7, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$11:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    .line 230
    :goto_a
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v7, v6

    :try_start_6
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 241
    throw v1

    :catch_1
    move-exception v0

    .line 238
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v10

    :goto_b
    const/16 v2, 0x48

    if-ge v1, v0, :cond_11

    move v3, v2

    goto :goto_c

    :cond_11
    const/16 v3, 0x52

    :goto_c
    if-eq v3, v2, :cond_12

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    .line 295
    :cond_12
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public Logger(Ljava/io/File;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 229
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0xa9

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    const/16 v13, 0xe

    const/16 v14, 0xc

    const/16 v15, 0x16

    const/16 v16, 0x6

    const-string v10, ""

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0xd

    const/16 v20, 0x10

    const/4 v12, 0x4

    const/16 v11, 0xf

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v21, 0x7dc

    add-long v8, v8, v21

    :try_start_1
    new-array v0, v15, [C

    const/16 v21, 0x11

    aput-char v21, v0, v3

    const/16 v21, 0x17

    aput-char v21, v0, v7

    aput-char v6, v0, v2

    aput-char v3, v0, v6

    aput-char v2, v0, v12

    aput-char v7, v0, v18

    aput-char v12, v0, v16

    aput-char v17, v0, v17

    aput-char v12, v0, v1

    aput-char v20, v0, v5

    const/16 v21, 0xa

    aput-char v1, v0, v21

    const/16 v21, 0xb

    aput-char v12, v0, v21

    const/16 v21, 0x18

    aput-char v21, v0, v14

    const/16 v21, 0x12

    aput-char v21, v0, v19

    aput-char v3, v0, v13

    aput-char v11, v0, v11

    const/16 v21, 0x13

    aput-char v21, v0, v20

    const/16 v21, 0x11

    const/16 v22, 0x15

    aput-char v22, v0, v21

    const/16 v21, 0x12

    aput-char v16, v0, v21

    const/16 v21, 0x13

    aput-char v2, v0, v21

    const/16 v21, 0x14

    aput-char v19, v0, v21

    const/16 v21, 0x15

    aput-char v5, v0, v21

    const/16 v4, 0x30

    .line 111
    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v15, v22, 0x4b

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v15, v5}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v11, [C

    aput-char v14, v4, v3

    aput-char v18, v4, v7

    aput-char v20, v4, v2

    aput-char v19, v4, v6

    aput-char v11, v4, v12

    aput-char v13, v4, v18

    aput-char v3, v4, v16

    aput-char v17, v4, v17

    aput-char v19, v4, v1

    const/16 v5, 0x9

    aput-char v11, v4, v5

    const/16 v5, 0xa

    aput-char v18, v4, v5

    const/16 v5, 0xb

    const/16 v15, 0x16

    aput-char v15, v4, v5

    aput-char v7, v4, v14

    aput-char v11, v4, v19

    const/16 v5, 0x360e

    aput-char v5, v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v5, v23, v25

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xf

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v13}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v4

    if-ltz v0, :cond_4

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xaadd

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xa8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    aget-byte v4, v4, v19

    add-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x25220690

    new-array v5, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v5, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0xaade

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0xaa

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v14}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    sget v4, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I

    :goto_2
    rem-int/2addr v4, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const v0, 0x25220690

    :try_start_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v5, 0xaadd

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    aget-byte v5, v5, v19

    add-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v4, 0xaadc

    .line 100
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmpl-double v8, v8, v24

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    aget-byte v5, v5, v19

    add-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_5
    new-array v5, v4, [C

    const/16 v4, 0x11

    aput-char v4, v5, v3

    const/16 v4, 0x17

    aput-char v4, v5, v7

    aput-char v6, v5, v2

    aput-char v3, v5, v6

    aput-char v2, v5, v12

    aput-char v7, v5, v18

    aput-char v12, v5, v16

    aput-char v17, v5, v17

    aput-char v12, v5, v1

    const/16 v4, 0x9

    aput-char v20, v5, v4

    const/16 v4, 0xa

    aput-char v1, v5, v4

    const/16 v4, 0xb

    aput-char v12, v5, v4

    const/16 v4, 0x18

    aput-char v4, v5, v14

    const/16 v4, 0x12

    aput-char v4, v5, v19

    const/16 v4, 0xe

    aput-char v3, v5, v4

    aput-char v11, v5, v11

    const/16 v4, 0x13

    aput-char v4, v5, v20

    const/16 v4, 0x11

    const/16 v8, 0x15

    aput-char v8, v5, v4

    const/16 v4, 0x12

    aput-char v16, v5, v4

    const/16 v4, 0x13

    aput-char v2, v5, v4

    const/16 v4, 0x14

    aput-char v19, v5, v4

    const/16 v4, 0x15

    const/16 v8, 0x9

    aput-char v8, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v8, 0x16

    rsub-int/lit8 v15, v4, 0x16

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit8 v8, v8, 0x4b

    int-to-byte v4, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v15, v4, v8}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [C

    aput-char v14, v5, v3

    aput-char v18, v5, v7

    aput-char v20, v5, v2

    aput-char v19, v5, v6

    aput-char v11, v5, v12

    const/16 v8, 0xe

    aput-char v8, v5, v18

    aput-char v3, v5, v16

    aput-char v17, v5, v17

    aput-char v19, v5, v1

    const/16 v8, 0x9

    aput-char v11, v5, v8

    const/16 v8, 0xa

    aput-char v18, v5, v8

    const/16 v8, 0xb

    const/16 v9, 0x16

    aput-char v9, v5, v8

    aput-char v7, v5, v14

    aput-char v11, v5, v19

    const/16 v8, 0x360e

    const/16 v9, 0xe

    aput-char v8, v5, v9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 105
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const v8, 0xaadd

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v4, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    goto/16 :goto_2

    .line 36
    :goto_4
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v3

    .line 115
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v7

    :goto_5
    if-eq v4, v7, :cond_b

    const/16 v4, 0x9

    .line 128
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v5, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v1, v4, 0x8

    const v4, 0xaadd

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xa9

    const/16 v5, 0x30

    invoke-static {v10, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v5, v3

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v1, 0x6a568dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v5, 0x16

    rsub-int/lit8 v15, v1, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v0, v15, v1}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 139
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v6

    check-cast v8, Ljava/lang/String;

    .line 156
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    aget-object v8, v0, v12

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    aget-object v8, v0, v18

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    aget-object v8, v0, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 198
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    .line 202
    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x9

    .line 221
    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_8
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    aput-object v4, v9, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xaadd

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0xa8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/2addr v5, v2

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/bumptech/glide/load/resource/file/FileDecoder;->$$a:[B

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v5, v3

    int-to-byte v8, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v1, 0x6a568dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->b(SIB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    :goto_a
    new-instance v0, Lcom/bumptech/glide/load/resource/file/FileResource;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/file/FileResource;-><init>(Ljava/io/File;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 111
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 35
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger(Ljava/io/File;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 13
    :cond_1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger(Ljava/io/File;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getValue(Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 65354
    sget p1, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    sget p1, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x28

    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/file/FileDecoder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue(Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/file/FileDecoder;->getValue(Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
