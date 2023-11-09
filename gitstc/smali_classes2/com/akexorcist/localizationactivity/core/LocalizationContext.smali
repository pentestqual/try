.class public final Lcom/akexorcist/localizationactivity/core/LocalizationContext;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/core/LocalizationContext;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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

.field private static LogLevel:[I

.field private static Logger:J

.field private static SummaryContentAdapter:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$g:[B

    const/16 v0, 0x38

    sput v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$d:[B

    const/16 v2, 0x8b

    sput v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$a:[B

    const/16 v2, 0xa0

    sput v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$b:I

    .line 65354
    sput v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    sput v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    invoke-static {}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->Logger()V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->LogLevel:[I

    sget v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x49

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x71493a5a
        -0x80f1c82
        0x376ae411    # 1.4000588E-5f
        0x11b653a3
        0x31f073d7
        0x23b54b36
        0x3b5d0103
        0x4917807f
        0x690d50ad
        0x6d5b93c5
        -0x1ae5fe2b
        0x1af775ee
        -0x72180bcf
        -0x689b9b36
        0x63e26a4a
        0x6ed2619c
        -0x26137a44
        0x1522c053
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static Logger()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->valueOf:I

    const v0, 0x9418

    sput-char v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->Logger:J

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 21

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
    :try_start_0
    sget-object v6, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->LogLevel:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x9

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x39

    :goto_0
    const-string v12, ""

    const v13, -0x24959e21

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_3

    .line 122
    :cond_1
    array-length v9, v6

    new-array v8, v9, [I

    move v7, v15

    :goto_1
    if-ge v7, v9, :cond_2

    move/from16 v19, v15

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    :goto_2
    if-eqz v19, :cond_10

    move-object v6, v8

    .line 172
    :goto_3
    array-length v6, v6

    new-array v7, v6, [I

    .line 120
    sget-object v8, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->LogLevel:[I

    if-eqz v8, :cond_7

    .line 122
    :try_start_1
    sget v9, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v14, v9, 0x80

    :try_start_2
    sput v14, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    rem-int/2addr v9, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    array-length v9, v8

    new-array v14, v9, [I

    move v11, v15

    :goto_4
    const/16 v5, 0x52

    if-ge v11, v9, :cond_3

    const/16 v16, 0x33

    move/from16 v10, v16

    goto :goto_5

    :cond_3
    move v10, v5

    :goto_5
    if-eq v10, v5, :cond_6

    .line 122
    aget v5, v8, v11

    :try_start_3
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v16, v8

    move/from16 v18, v9

    goto :goto_6

    :cond_4
    const v2, 0x862c

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    sub-int v2, v2, v16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v13, v16, 0x63

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const/4 v5, 0x2

    rsub-int/lit8 v15, v16, 0x2

    invoke-static {v2, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v13, v5

    and-int/lit8 v5, v13, 0xc

    int-to-byte v5, v5

    move-object/from16 v16, v8

    const/4 v15, 0x0

    int-to-byte v8, v15

    move/from16 v18, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v5, v8, v9}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v2, v14, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    move/from16 v9, v18

    const/4 v2, 0x1

    const v13, -0x24959e21

    const/4 v15, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v8, v14

    goto :goto_7

    :cond_7
    move-object/from16 v16, v8

    :goto_7
    move v2, v15

    .line 138
    invoke-static {v8, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v5, v0

    const/16 v6, 0x11

    if-ge v2, v5, :cond_d

    :try_start_4
    sget v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    :try_start_5
    sput v5, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v9

    shl-int/2addr v2, v5

    aget-char v8, v3, v10

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v7}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_a

    .line 140
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v7, v2

    xor-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v5}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v5

    const/4 v8, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v9, v8

    const/4 v5, 0x0

    aput-object v1, v9, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_a

    :cond_8
    const v5, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    and-int/lit8 v8, v10, 0x8

    int-to-byte v8, v8

    const/4 v11, 0x0

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v15}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x10

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 147
    :cond_a
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v5, 0x10

    aget v8, v7, v5

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v7, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v5

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

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v3, v6

    .line 163
    invoke-static {v7}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v5

    aget-char v6, v3, v5

    aput-char v6, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    :try_start_7
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 122
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x54196875

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v10, 0x4

    goto :goto_b

    :cond_b
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3ac5

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v8, v9, 0x2a7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v9, v8

    sget-object v8, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$g:[B

    const/4 v11, 0x2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x0

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 119
    sget v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x54

    if-eqz v1, :cond_e

    const/16 v1, 0x4a

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eq v1, v2, :cond_f

    const/4 v1, 0x0

    .line 122
    :try_start_8
    array-length v1, v1

    const/4 v1, 0x0

    aput-object v0, p2, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    .line 0
    aput-object v0, p2, v1

    return-void

    :cond_10
    move/from16 v2, p1

    const/4 v10, 0x4

    sget v5, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    const/16 v11, 0x39

    add-int/2addr v5, v11

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    const v13, 0x862d

    if-nez v5, :cond_13

    .line 122
    aget v5, v6, v7

    const/4 v14, 0x1

    :try_start_9
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v15, v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x24959e21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v13, v10

    and-int/lit8 v10, v13, 0xc

    int-to-byte v10, v10

    const/4 v14, 0x0

    int-to-byte v11, v14

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    aput v0, v8, v7

    shr-int/lit8 v0, v7, 0x0

    move v7, v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const v13, -0x24959e21

    const/4 v14, 0x1

    const/16 v17, 0x3

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    aget v0, v6, v7

    const/4 v5, 0x1

    :try_start_a
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v10, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x24959e21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    const v13, -0x24959e21

    const/4 v14, 0x1

    const/16 v17, 0x3

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/2addr v0, v13

    int-to-char v0, v0

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x64

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const/16 v17, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v0, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v5, v15, 0xc

    int-to-byte v5, v5

    int-to-byte v11, v13

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15, v5, v11, v13}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    aput v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    :goto_f
    sget v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    const/16 v10, 0x9

    add-int/2addr v0, v10

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v20, v15

    move v15, v5

    move/from16 v5, v20

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$a:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    sget v6, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$10:I

    rem-int/2addr v6, v1

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v12, 0x30

    const/4 v13, -0x1

    const-string v14, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4f9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v12, v16, 0x6

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x3e9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v1, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v13

    add-int/lit8 v12, v11, 0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3ea

    const/16 v11, 0x30

    invoke-static {v14, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v15, v11

    sget-object v11, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v8}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v6, v12, 0x217

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v10, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->e(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v1, v5, v1

    xor-int/2addr v1, v8

    int-to-long v11, v1

    sget-wide v14, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->Logger:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->valueOf:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v11, v14

    sget-char v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->values:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v11, v14

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p2, p2, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$g:[B

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 38

    .line 93
    sget v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 135
    throw v1

    .line 41
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 102
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x7

    add-int/2addr v7, v8

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_2

    :cond_2
    const/16 v0, 0x2c

    :goto_2
    const/16 v14, 0x1f

    const/16 v16, 0x9

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0x14

    const/16 v20, 0xb

    const/16 v21, 0x6

    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v10, 0x4

    const-string v6, ""

    const/4 v15, 0x3

    if-eq v0, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-wide/16 v26, 0x7f3

    add-long v12, v12, v26

    .line 205
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v26

    const/16 v0, 0x16

    new-array v0, v0, [C

    const/16 v14, 0x4b6f

    aput-char v14, v0, v3

    const v14, 0xd1d4

    aput-char v14, v0, v2

    const v14, 0xeed7

    aput-char v14, v0, v1

    const/16 v14, 0x33aa

    aput-char v14, v0, v15

    const v14, 0xa79b

    aput-char v14, v0, v10

    const/16 v14, 0x2903

    aput-char v14, v0, v9

    const v14, 0xbce2

    aput-char v14, v0, v21

    const/16 v14, 0x6b5c

    aput-char v14, v0, v8

    const v14, 0xf036

    aput-char v14, v0, v4

    const v14, 0xb7ce

    aput-char v14, v0, v16

    const/16 v14, 0x34cd

    const/16 v25, 0xa

    aput-char v14, v0, v25

    const/16 v14, 0x1985

    aput-char v14, v0, v20

    const/16 v14, 0xc

    const v27, 0xfde3

    aput-char v27, v0, v14

    const/16 v14, 0xd

    const/16 v27, 0x7aae

    aput-char v27, v0, v14

    const/16 v14, 0xe

    const/16 v27, 0x30d0

    aput-char v27, v0, v14

    const/16 v14, 0xf

    const v27, 0x939b

    aput-char v27, v0, v14

    const v14, 0xc5cf

    const/16 v24, 0x10

    aput-char v14, v0, v24

    const/16 v14, 0x11

    const/16 v27, 0x39b4

    aput-char v27, v0, v14

    const/16 v14, 0x12

    const/16 v27, 0xae9

    aput-char v27, v0, v14

    const/16 v14, 0x13

    const v27, 0xe44c

    aput-char v27, v0, v14

    const v14, 0xf4a7

    aput-char v14, v0, v19

    const/16 v14, 0x15

    const v27, 0xb437

    aput-char v27, v0, v14

    new-array v14, v10, [C

    aput-char v3, v14, v3

    aput-char v3, v14, v2

    aput-char v3, v14, v1

    aput-char v3, v14, v15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    new-array v8, v10, [C

    const/16 v27, 0xcc2

    aput-char v27, v8, v3

    const v27, 0xa8ff

    aput-char v27, v8, v2

    const/16 v27, 0xeb8

    aput-char v27, v8, v1

    const v27, 0x80ac

    aput-char v27, v8, v15

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x1ec12de0

    const/16 v8, 0x30

    .line 74
    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v26, v4, v9

    const/16 v4, 0xf

    new-array v4, v4, [C

    const v8, 0xdf13

    aput-char v8, v4, v3

    const v8, 0x8ae3

    aput-char v8, v4, v2

    const/16 v8, 0x5bc7

    aput-char v8, v4, v1

    const/16 v8, 0x350c

    aput-char v8, v4, v15

    const/16 v8, 0x4b51

    aput-char v8, v4, v10

    const/16 v8, 0x4253

    const/4 v9, 0x5

    aput-char v8, v4, v9

    const/16 v8, 0x5123

    aput-char v8, v4, v21

    const/16 v8, 0x2ca9

    const/4 v9, 0x7

    aput-char v8, v4, v9

    const v8, 0xbf69

    const/16 v9, 0x8

    aput-char v8, v4, v9

    const v8, 0xbc0d

    aput-char v8, v4, v16

    const v8, 0xad2b

    const/16 v9, 0xa

    aput-char v8, v4, v9

    const v8, 0xf4b1

    aput-char v8, v4, v20

    const/16 v8, 0xc

    const/16 v9, 0x2741

    aput-char v9, v4, v8

    const/16 v8, 0xd

    const v9, 0xac2b

    aput-char v9, v4, v8

    const/16 v8, 0xe

    const/16 v9, 0x39bf

    aput-char v9, v4, v8

    new-array v8, v10, [C

    aput-char v3, v8, v3

    aput-char v3, v8, v2

    aput-char v3, v8, v1

    aput-char v3, v8, v15

    const v9, 0xc5ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v27, 0x8

    shr-int/lit8 v14, v14, 0x8

    sub-int/2addr v9, v14

    int-to-char v9, v9

    new-array v14, v10, [C

    const v27, 0xe13d

    aput-char v27, v14, v3

    const v27, 0xc12d

    aput-char v27, v14, v2

    const v27, 0xad1e

    aput-char v27, v14, v1

    const/16 v27, 0x48c5

    aput-char v27, v14, v15

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 83
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v8

    if-ltz v0, :cond_8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5f1b87ed

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    .line 93
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$a:[B

    aget-byte v8, v8, v19

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0, v4, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v8, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->d(SIS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v8, v2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v0, p1

    .line 135
    :goto_6
    sget v4, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    rem-int/2addr v4, v1

    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/16 v8, 0x8

    new-array v9, v8, [I

    const v8, 0x385613f1

    aput v8, v9, v3

    const v8, 0x18d4b0a8

    aput v8, v9, v2

    const v8, 0x69a5a3de

    aput v8, v9, v1

    const v8, -0x3f4b8a6

    aput v8, v9, v15

    const v8, 0x115f0dfc

    const/4 v10, 0x4

    aput v8, v9, v10

    const v8, -0x12833090

    const/4 v10, 0x5

    aput v8, v9, v10

    const v8, 0x621fa6c6    # 7.362624E20f

    aput v8, v9, v21

    const v8, -0x5b8c469b

    const/4 v10, 0x7

    aput v8, v9, v10

    .line 0
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v10, 0x10

    add-int/2addr v8, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    new-array v10, v9, [I

    const v9, -0x53cd6323

    aput v9, v10, v3

    const v9, -0x76306b9d

    aput v9, v10, v2

    const v9, -0x1a6bf5f5

    aput v9, v10, v1

    const v9, -0x15316893

    aput v9, v10, v15

    const v9, -0x5923c7b1

    const/4 v12, 0x4

    aput v9, v10, v12

    const v9, 0x3a4374e0

    const/4 v12, 0x5

    aput v9, v10, v12

    const v9, -0x13591805

    aput v9, v10, v21

    const v9, -0x3a75cca9

    const/4 v12, 0x7

    aput v9, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/2addr v9, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->a([II[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v8, 0x32cf754d

    :try_start_6
    new-array v9, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v8, v12, v22

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0xd7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v9, -0x5f1b87ed

    const/4 v10, 0x5

    :try_start_7
    new-array v12, v10, [Ljava/lang/Object;

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    aput-object v8, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object v0, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x7

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    const v9, 0xd75d

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    add-int v9, v22, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    const/16 v23, 0x10

    shr-int/lit8 v2, v22, 0x10

    rsub-int v2, v2, 0x12c

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v27

    add-int/lit8 v13, v27, 0x11

    invoke-static {v9, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v10, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_c

    const/16 v0, 0x48

    goto :goto_9

    :cond_c
    const/16 v0, 0x56

    :goto_9
    const/16 v4, 0x48

    if-eq v0, v4, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_a

    .line 41
    :cond_d
    sget v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    const/16 v0, 0x30

    .line 111
    invoke-static {v6, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v0, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    rsub-int/lit8 v32, v0, 0x1

    const/16 v0, 0x16

    new-array v0, v0, [C

    const/16 v8, 0x4b6f

    aput-char v8, v0, v3

    const v8, 0xd1d4

    aput-char v8, v0, v4

    const v4, 0xeed7

    aput-char v4, v0, v1

    const/16 v4, 0x33aa

    aput-char v4, v0, v15

    const v4, 0xa79b

    const/4 v8, 0x4

    aput-char v4, v0, v8

    const/16 v4, 0x2903

    const/4 v8, 0x5

    aput-char v4, v0, v8

    const v4, 0xbce2

    aput-char v4, v0, v21

    const/16 v4, 0x6b5c

    const/4 v8, 0x7

    aput-char v4, v0, v8

    const v4, 0xf036

    const/16 v8, 0x8

    aput-char v4, v0, v8

    const v4, 0xb7ce

    aput-char v4, v0, v16

    const/16 v4, 0x34cd

    const/16 v8, 0xa

    aput-char v4, v0, v8

    const/16 v4, 0x1985

    aput-char v4, v0, v20

    const/16 v4, 0xc

    const v8, 0xfde3

    aput-char v8, v0, v4

    const/16 v4, 0xd

    const/16 v8, 0x7aae

    aput-char v8, v0, v4

    const/16 v4, 0xe

    const/16 v8, 0x30d0

    aput-char v8, v0, v4

    const/16 v4, 0xf

    const v8, 0x939b

    aput-char v8, v0, v4

    const v4, 0xc5cf

    const/16 v8, 0x10

    aput-char v4, v0, v8

    const/16 v4, 0x11

    const/16 v8, 0x39b4

    aput-char v8, v0, v4

    const/16 v4, 0x12

    const/16 v8, 0xae9

    aput-char v8, v0, v4

    const/16 v4, 0x13

    const v8, 0xe44c

    aput-char v8, v0, v4

    const v4, 0xf4a7

    aput-char v4, v0, v19

    const/16 v4, 0x15

    const v8, 0xb437

    aput-char v8, v0, v4

    const/4 v4, 0x4

    new-array v8, v4, [C

    aput-char v3, v8, v3

    const/4 v4, 0x1

    aput-char v3, v8, v4

    aput-char v3, v8, v1

    aput-char v3, v8, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v10, 0x4

    new-array v12, v10, [C

    const/16 v10, 0xcc2

    aput-char v10, v12, v3

    const v10, 0xa8ff

    aput-char v10, v12, v4

    const/16 v10, 0xeb8

    aput-char v10, v12, v1

    const v10, 0x80ac

    aput-char v10, v12, v15

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v4, 0x1ec12de1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int v32, v10, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    const v8, 0xdf13

    aput-char v8, v4, v3

    const v8, 0x8ae3

    const/4 v9, 0x1

    aput-char v8, v4, v9

    const/16 v8, 0x5bc7

    aput-char v8, v4, v1

    const/16 v8, 0x350c

    aput-char v8, v4, v15

    const/16 v8, 0x4b51

    const/4 v9, 0x4

    aput-char v8, v4, v9

    const/16 v8, 0x4253

    const/4 v9, 0x5

    aput-char v8, v4, v9

    const/16 v8, 0x5123

    aput-char v8, v4, v21

    const/16 v8, 0x2ca9

    const/4 v9, 0x7

    aput-char v8, v4, v9

    const v8, 0xbf69

    const/16 v9, 0x8

    aput-char v8, v4, v9

    const v8, 0xbc0d

    aput-char v8, v4, v16

    const v8, 0xad2b

    const/16 v9, 0xa

    aput-char v8, v4, v9

    const v8, 0xf4b1

    aput-char v8, v4, v20

    const/16 v8, 0xc

    const/16 v9, 0x2741

    aput-char v9, v4, v8

    const/16 v8, 0xd

    const v9, 0xac2b

    aput-char v9, v4, v8

    const/16 v8, 0xe

    const/16 v9, 0x39bf

    aput-char v9, v4, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    aput-char v3, v9, v3

    const/4 v8, 0x1

    aput-char v3, v9, v8

    aput-char v3, v9, v1

    aput-char v3, v9, v15

    const v8, 0xc5ac

    const/16 v10, 0x30

    invoke-static {v6, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v10, 0x4

    new-array v10, v10, [C

    const v12, 0xe13d

    aput-char v12, v10, v3

    const v12, 0xc12d

    const/4 v13, 0x1

    aput-char v12, v10, v13

    const v12, 0xad1e

    aput-char v12, v10, v1

    const/16 v12, 0x48c5

    aput-char v12, v10, v15

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xf5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v9}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v0, v2

    .line 137
    :goto_b
    aget-object v2, v0, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 147
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_12

    .line 102
    sget v2, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    .line 135
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_9
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$a:[B

    aget-byte v7, v7, v19

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v7

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v6, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->d(SIS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 156
    :cond_12
    new-array v2, v4, [I

    add-int/lit8 v7, v4, -0x1

    const/4 v8, 0x1

    aput v8, v2, v7

    mul-int/2addr v4, v7

    .line 160
    rem-int/2addr v4, v1

    sub-int/2addr v4, v8

    .line 165
    aget v2, v2, v4

    const/4 v4, 0x0

    .line 194
    invoke-static {v4, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 197
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_b
    new-array v4, v15, [Ljava/lang/Object;

    .line 205
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->$$a:[B

    aget-byte v7, v7, v19

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v7

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->d(SIS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_10
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 135
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 83
    throw v1

    .line 102
    :cond_19
    throw v0

    .line 107
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 6

    .line 24
    :try_start_0
    sget v0, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 17
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 21
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    throw v0

    .line 21
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/16 v5, 0x57

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/16 v3, 0x2d

    :goto_0
    if-eq v3, v5, :cond_2

    .line 24
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_2

    .line 21
    :cond_2
    sget v3, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x36

    if-eqz v3, :cond_3

    const/16 v3, 0x27

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_4

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    throw v0

    .line 24
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    :goto_2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v2

    :catch_1
    move-exception v0

    .line 20
    throw v0
.end method
