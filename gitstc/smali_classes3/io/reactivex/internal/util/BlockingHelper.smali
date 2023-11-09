.class public final Lio/reactivex/internal/util/BlockingHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static valueOf:C

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/util/BlockingHelper;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lio/reactivex/internal/util/BlockingHelper;->$$b:I

    const/16 v0, 0x4e99

    .line 65354
    sput-char v0, Lio/reactivex/internal/util/BlockingHelper;->valueOf:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/reactivex/internal/util/BlockingHelper;->values:[C

    return-void

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data

    :array_1
    .array-data 2
        0x7b69s
        0x7b72s
        0x7b6bs
        0x7b6fs
        0x7b53s
        0x7b66s
        0x7b75s
        0x7b68s
        0x7b62s
        0x7b71s
        0x7b63s
        0x7b60s
        0x7b73s
        0x7b29s
        0x7b64s
        0x7b6ds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lio/reactivex/internal/util/BlockingHelper;->values:[C

    const/4 v3, 0x0

    const v5, -0x560bcaf2

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v6, v16, v3

    rsub-int v6, v6, 0x410

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v3, v16, 0x3

    invoke-static {v14, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v14, v6

    int-to-byte v8, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v8, v4}, Lio/reactivex/internal/util/BlockingHelper;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x30

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
    move-object v2, v12

    .line 215
    :cond_3
    sget-char v3, Lio/reactivex/internal/util/BlockingHelper;->valueOf:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x30

    invoke-static {v7, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v7, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x411

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const/4 v11, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v6, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lio/reactivex/internal/util/BlockingHelper;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
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

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-le v5, v9, :cond_d

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_d

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v6, p0, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v11, 0x2

    if-ne v6, v8, :cond_6

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    const/16 v6, 0x30

    const/4 v11, 0x0

    const/16 v16, 0x3

    goto/16 :goto_7

    :cond_6
    const/16 v6, 0xd

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v8, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v1, v8, v13

    const/16 v15, 0x9

    aput-object v1, v8, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v8, v19

    const/16 v18, 0x7

    aput-object v1, v8, v18

    const/16 v20, 0x6

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v8, v22

    const/16 v21, 0x4

    aput-object v1, v8, v21

    const/16 v16, 0x3

    aput-object v1, v8, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const v12, 0xa391

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    const v14, 0x10002aa

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    add-int v14, v25, v14

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v25

    const/16 v16, 0x3

    rsub-int/lit8 v13, v25, 0x3

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lio/reactivex/internal/util/BlockingHelper;->b(IBS[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    invoke-virtual {v12, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_a

    const/16 v6, 0xb

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    aput-object v1, v8, v22

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v12, v6

    const/16 v6, 0x30

    const/16 v16, 0x3

    goto :goto_6

    :cond_8
    const/16 v6, 0x30

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x1ad2

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x500

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x23

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v13, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v15, v14, v17

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v12, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v12, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v13

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    aget-char v12, v2, v12

    aput-char v12, v4, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v6, 0x30

    const/4 v11, 0x0

    const/16 v16, 0x3

    .line 265
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v12, :cond_b

    .line 267
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v9

    rem-int/2addr v8, v3

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v9

    rem-int/2addr v8, v3

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 271
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v12, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v12, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v13

    .line 274
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    aget-char v12, v2, v12

    aput-char v12, v4, v8

    goto :goto_7

    .line 282
    :cond_b
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 283
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v12, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v12, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v4, v13

    .line 286
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    aget-char v12, v2, v12

    aput-char v12, v4, v8

    .line 230
    :goto_7
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v12, 0x2

    add-int/2addr v8, v12

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/reactivex/internal/util/BlockingHelper;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static getValue()V
    .locals 23

    const-string v0, ""

    .line 57
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->asInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    :try_start_0
    new-array v2, v1, [C

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    aput-char v5, v2, v6

    const/4 v7, 0x2

    aput-char v3, v2, v7

    const/4 v8, 0x3

    const/16 v9, 0x9

    aput-char v9, v2, v8

    const/16 v10, 0xe

    const/4 v11, 0x4

    aput-char v10, v2, v11

    const/4 v12, 0x5

    aput-char v6, v2, v12

    const/4 v13, 0x6

    aput-char v11, v2, v13

    aput-char v6, v2, v5

    const/16 v14, 0x8

    aput-char v9, v2, v14

    const/16 v15, 0xf

    aput-char v15, v2, v9

    const/16 v16, 0xa

    aput-char v5, v2, v16

    const/16 v17, 0xb

    aput-char v4, v2, v17

    const/16 v18, 0xc

    aput-char v11, v2, v18

    aput-char v16, v2, v3

    aput-char v13, v2, v10

    aput-char v9, v2, v15

    const/4 v15, 0x0

    .line 58
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v20, v20, v15

    rsub-int/lit8 v10, v20, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    cmpl-float v20, v20, v15

    add-int/lit8 v1, v20, 0x24

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v15}, Lio/reactivex/internal/util/BlockingHelper;->a([CIB[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [C

    aput-char v3, v2, v4

    aput-char v7, v2, v6

    const/16 v10, 0x3651

    aput-char v10, v2, v7

    aput-char v10, v2, v8

    aput-char v18, v2, v11

    aput-char v11, v2, v12

    aput-char v4, v2, v13

    aput-char v14, v2, v5

    aput-char v7, v2, v14

    aput-char v5, v2, v9

    aput-char v9, v2, v16

    aput-char v11, v2, v17

    const/16 v15, 0x3667

    aput-char v15, v2, v18

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    const/16 v20, 0x0

    cmpl-float v20, v22, v20

    add-int/lit8 v10, v20, 0x68

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v10, v14}, Lio/reactivex/internal/util/BlockingHelper;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v1, Lio/reactivex/internal/schedulers/NonBlockingThread;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->newSession()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Attempt to block on a Scheduler "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    :try_start_1
    new-array v15, v14, [C

    aput-char v3, v15, v4

    aput-char v5, v15, v6

    aput-char v3, v15, v7

    aput-char v9, v15, v8

    const/16 v14, 0xe

    aput-char v14, v15, v11

    aput-char v6, v15, v12

    aput-char v11, v15, v13

    aput-char v6, v15, v5

    const/16 v14, 0x8

    aput-char v9, v15, v14

    const/16 v14, 0xf

    aput-char v14, v15, v9

    aput-char v5, v15, v16

    aput-char v4, v15, v17

    aput-char v11, v15, v18

    aput-char v16, v15, v3

    const/16 v14, 0xe

    aput-char v13, v15, v14

    const/16 v14, 0xf

    aput-char v9, v15, v14

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v19, 0x10

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v19, v21, 0x10

    add-int/lit8 v10, v19, 0x24

    int-to-byte v10, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v9}, Lio/reactivex/internal/util/BlockingHelper;->a([CIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [C

    aput-char v3, v10, v4

    aput-char v7, v10, v6

    const/16 v3, 0x3651

    aput-char v3, v10, v7

    aput-char v3, v10, v8

    aput-char v18, v10, v11

    aput-char v11, v10, v12

    aput-char v4, v10, v13

    const/16 v3, 0x8

    aput-char v3, v10, v5

    aput-char v7, v10, v3

    const/16 v3, 0x9

    aput-char v5, v10, v3

    aput-char v3, v10, v16

    aput-char v11, v10, v17

    const/16 v3, 0x3667

    aput-char v3, v10, v18

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x23

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v0, v5}, Lio/reactivex/internal/util/BlockingHelper;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/Disposable;)V
    .locals 20

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->getValue()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-interface/range {p1 .. p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/16 v1, 0x10

    :try_start_1
    new-array v1, v1, [C

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput-char v4, v1, v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    aput-char v6, v1, v7

    const/4 v8, 0x2

    aput-char v4, v1, v8

    const/4 v9, 0x3

    const/16 v10, 0x9

    aput-char v10, v1, v9

    const/16 v11, 0xe

    const/4 v12, 0x4

    aput-char v11, v1, v12

    const/4 v13, 0x5

    aput-char v7, v1, v13

    const/4 v14, 0x6

    aput-char v12, v1, v14

    aput-char v7, v1, v6

    const/16 v15, 0x8

    aput-char v10, v1, v15

    const/16 v16, 0xf

    aput-char v16, v1, v10

    const/16 v17, 0xa

    aput-char v6, v1, v17

    const/16 v18, 0xb

    aput-char v5, v1, v18

    const/16 v19, 0xc

    aput-char v12, v1, v19

    aput-char v17, v1, v4

    aput-char v14, v1, v11

    aput-char v10, v1, v16

    const-string v11, ""

    const/16 v2, 0x30

    .line 45
    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v11}, Lio/reactivex/internal/util/BlockingHelper;->a([CIB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [C

    aput-char v4, v2, v5

    aput-char v8, v2, v7

    const/16 v3, 0x3651

    aput-char v3, v2, v8

    aput-char v3, v2, v9

    aput-char v19, v2, v12

    aput-char v12, v2, v13

    aput-char v5, v2, v14

    aput-char v15, v2, v6

    aput-char v8, v2, v15

    aput-char v6, v2, v10

    aput-char v10, v2, v17

    aput-char v12, v2, v18

    const/16 v3, 0x3667

    aput-char v3, v2, v19

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v3, v3, 0x6a

    int-to-byte v3, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lio/reactivex/internal/util/BlockingHelper;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
