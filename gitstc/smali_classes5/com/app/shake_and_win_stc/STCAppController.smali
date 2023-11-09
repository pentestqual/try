.class public final Lcom/app/shake_and_win_stc/STCAppController;
.super Landroid/app/Application;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/STCAppController;",
        "Landroid/app/Application;",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "()V",
        "Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;",
        "values",
        "Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;",
        "Logger",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
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

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:[I

.field private static valueOf:I


# instance fields
.field private final values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/STCAppController;->$$g:[B

    const/16 v0, 0x1d

    sput v0, Lcom/app/shake_and_win_stc/STCAppController;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    const/16 v2, 0x4e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v2, 0xd9

    sput v2, Lcom/app/shake_and_win_stc/STCAppController;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v2, 0xd0

    sput v2, Lcom/app/shake_and_win_stc/STCAppController;->$$b:I

    .line 65354
    sput v0, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    sput v1, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    invoke-static {}, Lcom/app/shake_and_win_stc/STCAppController;->valueOf()V

    const v0, -0x67d7ebee

    sput v0, Lcom/app/shake_and_win_stc/STCAppController;->valueOf:I

    sget v0, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
        -0x2t
        0xft
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        -0x15t
        0xbt
        0x9t
        -0x10t
        0xet
        -0x12t
        -0x33t
        0x35t
        0xct
        -0x2t
        -0x3ft
        0x45t
        0x1t
        -0x11t
        -0x35t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x37t
        0x9t
        0x6t
        -0xbt
        0xbt
        -0xbt
        -0x4t
        0xet
        -0x45t
        0x13t
        0x2bt
        0x0t
        -0x1bt
        0x18t
        0xbt
        -0x13t
        0x5t
        -0x12t
        0x15t
        -0x4t
        0xdt
        -0x30t
        0x23t
        0x9t
        -0x9t
        0x1t
        0x3t
        0xbt
        -0x1t
        0x23t
        -0x8t
        0x0t
        -0x2t
        0xdt
        0x23t
        -0x8t
        -0x1bt
        0x19t
        0x11t
        -0x11t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 13
    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-direct {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/STCAppController;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p2, p2, 0x1a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

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

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x46

    rsub-int/lit8 p0, p0, 0x2d

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->getValue:[I

    const/16 v7, 0x63

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x5d

    :goto_0
    const v9, 0x862d

    const v11, -0x24959e21

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_3

    .line 172
    :cond_1
    array-length v8, v6

    new-array v14, v8, [I

    sget v15, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    rem-int/2addr v15, v5

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_4

    sget v15, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    rem-int/2addr v15, v5

    .line 119
    aget v2, v6, v10

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int v2, v9, v2

    int-to-char v2, v2

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v5, v17, v19

    rsub-int/lit8 v5, v5, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    const/16 v16, 0x4

    rsub-int/lit8 v7, v17, 0x4

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v13

    sget-object v7, Lcom/app/shake_and_win_stc/STCAppController;->$$g:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    aget-object v5, v11, v13

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v7, 0x63

    const v9, 0x862d

    const v11, -0x24959e21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v14

    .line 138
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->getValue:[I

    const-string v7, ""

    const/16 v8, 0x10

    if-eqz v6, :cond_8

    .line 172
    array-length v9, v6

    new-array v10, v9, [I

    move v11, v13

    :goto_4
    if-ge v11, v9, :cond_7

    aget v14, v6, v11

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v19, -0x24959e21

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object/from16 v21, v6

    move/from16 v22, v9

    const v8, -0x24959e21

    const/16 v18, 0x63

    goto :goto_5

    :cond_5
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const v14, 0x862d

    sub-int v12, v14, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const/16 v18, 0x63

    rsub-int/lit8 v14, v17, 0x63

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    const/16 v16, 0x4

    add-int/lit8 v8, v17, 0x4

    invoke-static {v12, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v13

    sget-object v14, Lcom/app/shake_and_win_stc/STCAppController;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x4

    int-to-byte v13, v13

    move-object/from16 v21, v6

    move/from16 v22, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v9}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v12

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v21

    move/from16 v9, v22

    const/16 v8, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v10

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    move v8, v13

    .line 138
    :goto_6
    invoke-static {v6, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_f

    .line 124
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v9, v2

    aget-char v10, v3, v6

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v6, 0x2

    .line 132
    aget-char v9, v3, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v3, v8

    add-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x0

    :goto_8
    const/16 v6, 0x3f

    if-ge v12, v2, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    const/16 v2, 0x44

    :goto_9
    if-eq v2, v6, :cond_c

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

    aget v9, v5, v6

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v3, v9

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v3, v9

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v9, v3, v6

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_3
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v11, 0x10

    goto :goto_a

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x3ac4

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2a7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/2addr v12, v8

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/16 v11, 0x10

    .line 172
    sget v2, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v12

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v6, 0x4

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v8

    const/4 v6, 0x2

    aput-object v1, v9, v6

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v9, v6

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v11, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto :goto_b

    :cond_d
    const v2, 0xa261

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    sub-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x3e3

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x52364815

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x10

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

    :catch_0
    move-exception v0

    .line 172
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v8, ""

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ge v5, v0, :cond_4

    .line 0
    sget v5, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    rem-int/2addr v5, v14

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v15, v2, Lo/onNavigationEvent;->getValue:I

    add-int v15, p2, v15

    int-to-char v15, v15

    aput-char v15, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v15, v3, v5

    sget v16, Lcom/app/shake_and_win_stc/STCAppController;->valueOf:I

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v4

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, 0x3ec97c4b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v19, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v19

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v7, v21, v23

    add-int/lit16 v7, v7, 0x40f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v12, v8

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v19

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v11, 0x1a

    sub-int/2addr v11, v8

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    const/16 v5, 0x1a

    goto :goto_3

    :cond_5
    const/16 v5, 0x33

    :goto_3
    const/16 v6, 0x1a

    if-eq v5, v6, :cond_6

    goto :goto_4

    .line 0
    :cond_6
    :try_start_2
    sget v5, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    rem-int/2addr v5, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const/16 v1, 0x4d

    if-eqz p1, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    const/16 v5, 0x3c

    :goto_5
    if-eq v5, v1, :cond_8

    goto :goto_8

    .line 124
    :cond_8
    sget v1, Lcom/app/shake_and_win_stc/STCAppController;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/app/shake_and_win_stc/STCAppController;->$11:I

    rem-int/2addr v1, v14

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_6
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_9

    move v5, v12

    goto :goto_7

    :cond_9
    const/16 v5, 0x61

    :goto_7
    if-eq v5, v12, :cond_a

    move-object v3, v1

    .line 148
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 142
    :cond_a
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v13

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v17, 0x1a

    goto :goto_9

    :cond_b
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x185

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v11, v18, v11

    const/16 v17, 0x1a

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/app/shake_and_win_stc/STCAppController;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x3

    goto/16 :goto_6

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

    move-object v1, v0

    .line 145
    throw v1

    :catch_1
    move-exception v0

    .line 140
    throw v0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lcom/app/shake_and_win_stc/STCAppController;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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

.method static valueOf()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/STCAppController;->getValue:[I

    return-void

    :array_0
    .array-data 4
        0x5d31b8bb
        -0x777f9336
        -0x6e4fb5bd
        -0x79c52c7d
        0x40e8a02b
        0x7a38cf0a
        0x720770f5
        -0x4859cfc5
        -0x467bd40e
        0x85e3e36
        -0x7f3746ed
        0x2c85e3d7
        -0x125de583
        0x66615076
        -0xf07f3c2
        0x2a602041
        -0x6fd89cf2
        -0x24a87009
    .end array-data
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/app/shake_and_win_stc/STCAppController;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->LogLevel(Landroid/content/Context;Ljava/util/Locale;)V

    .line 787
    iget-object v0, p0, Lcom/app/shake_and_win_stc/STCAppController;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->valueOf(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCreate()V
    .locals 39

    .line 767
    sget v1, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0xc

    new-array v3, v1, [I

    .line 670
    fill-array-data v3, :array_0

    const v4, -0xffffea

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x8

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1f

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 490
    sget v8, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    rem-int/2addr v8, v2

    const v8, 0x862d

    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/2addr v11, v9

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0xc

    int-to-byte v14, v14

    int-to-byte v15, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v1}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v18, -0x1

    cmp-long v1, v16, v18

    const v19, 0xffff

    const-string v10, ""

    const/16 v4, 0x10

    if-eqz v1, :cond_4

    const-wide/16 v23, 0x794

    add-long v16, v16, v23

    .line 37
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v5, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v1, v16, v24

    if-ltz v1, :cond_4

    const v1, 0x862d

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v4

    sub-int/2addr v1, v14

    int-to-char v1, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v12

    rsub-int/lit8 v12, v16, 0x3

    invoke-static {v1, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v15

    sget-object v13, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0x17

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v12, -0x1feafa35

    :try_start_2
    new-array v13, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x13c70ddd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const v12, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x62

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x3

    invoke-static {v12, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    aget-byte v12, v12, v11

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    or-int/lit8 v9, v14, 0x10

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v11}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v1, v9, v5

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    invoke-static {v1, v4, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x43

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/STCAppController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    .line 446
    sget v1, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    rem-int/2addr v1, v2

    const/16 v1, 0xe

    new-array v4, v1, [I

    .line 88
    fill-array-data v4, :array_2

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f14194f

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x35

    const/16 v11, 0x36

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v9}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xa

    new-array v9, v4, [I

    fill-array-data v9, :array_3

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f140f6c

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    const/4 v12, 0x7

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v11}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    :cond_5
    if-eqz v1, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-eq v4, v6, :cond_7

    goto :goto_3

    .line 633
    :cond_7
    sget v4, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x23

    .line 103
    :try_start_4
    div-int/2addr v4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 658
    throw v1

    .line 96
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 500
    :goto_3
    sget v4, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    const/4 v9, 0x3

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    rem-int/2addr v4, v2

    :try_start_5
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v26, v9, -0x11

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x9c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v29, v12, -0x5

    new-array v12, v11, [C

    aput-char v19, v12, v5

    const/16 v11, 0x8

    aput-char v11, v12, v6

    const/16 v11, 0xb

    aput-char v11, v12, v2

    const/4 v11, 0x3

    aput-char v11, v12, v11

    const/16 v11, 0x12

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x11

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const/16 v13, 0x17

    aput-char v13, v12, v11

    const/4 v11, 0x7

    const v13, 0xfff1

    aput-char v13, v12, v11

    const v11, 0xffcc

    const/16 v13, 0x8

    aput-char v11, v12, v13

    const/4 v11, 0x5

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0xc

    const/16 v13, 0xa

    aput-char v11, v12, v13

    const/16 v14, 0xb

    aput-char v19, v12, v14

    aput-char v13, v12, v11

    const/16 v11, 0xd

    const v13, 0xffcc

    aput-char v13, v12, v11

    const/16 v11, 0xe

    aput-char v19, v12, v11

    const/16 v11, 0x14

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v28, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v12, 0x10

    rsub-int/lit8 v26, v11, 0x10

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v28, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v29, v11, 0x7

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v19, v12, v5

    const/16 v11, 0x8

    aput-char v11, v12, v6

    const/16 v11, 0xe

    aput-char v11, v12, v2

    const/4 v13, 0x3

    aput-char v13, v12, v13

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x13

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const v13, 0xffe2

    aput-char v13, v12, v11

    const/4 v11, 0x7

    const v13, 0xfffb

    aput-char v13, v12, v11

    const/16 v11, 0xd

    const/16 v13, 0x8

    aput-char v11, v12, v13

    const/16 v11, 0x9

    aput-char v2, v12, v11

    const v13, 0xffdd

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const/16 v13, 0xb

    aput-char v11, v12, v13

    const v11, 0xfffe

    const/16 v13, 0xc

    aput-char v11, v12, v13

    const/16 v11, 0xd

    aput-char v19, v12, v11

    const/16 v11, 0xe

    const/4 v13, 0x3

    aput-char v13, v12, v11

    const v11, 0xfffe

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0x1f

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const v11, -0x1feafa35

    const/4 v12, 0x5

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    aput-object v9, v13, v6

    aput-object v1, v13, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const v4, 0x865d

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x62

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v11, 0x18

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0xb

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v12, v14

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    .line 112
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v5

    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    if-eq v1, v6, :cond_b

    goto/16 :goto_6

    :cond_b
    const v1, 0x862e

    const/16 v9, 0x30

    .line 117
    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v1, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v15

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v12}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, 0x862d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v1, v4

    .line 310
    :goto_7
    aget-object v4, v1, v6

    check-cast v4, [I

    aget v4, v4, v5

    .line 140
    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v4, :cond_16

    .line 92
    sget v4, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_c

    move v4, v5

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    if-eqz v4, :cond_11

    .line 715
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v5

    :try_start_8
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const v4, 0x862d

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x10

    int-to-byte v14, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v1, v9, v5

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    invoke-static {v1, v4, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x43

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :cond_11
    const/4 v4, 0x4

    .line 668
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v4, v9, v6

    :try_start_a
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    const v4, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v1, v9, v5

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x22

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v1, v4, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x43

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 150
    :cond_16
    move-object v4, v8

    check-cast v4, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v9, v4

    invoke-static {v8, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v5

    :try_start_c
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const v4, 0x862d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x62

    const/16 v12, 0x30

    invoke-static {v10, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x2

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_24

    :try_start_d
    new-array v9, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v1, v9, v5

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x22

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v1, v4, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x43

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_23

    .line 267
    :goto_f
    sget-object v4, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 103
    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x1a0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    if-eqz v9, :cond_1d

    const-wide/16 v13, 0x7ef

    add-long/2addr v11, v13

    .line 222
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    cmp-long v9, v11, v13

    if-ltz v9, :cond_1d

    .line 259
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0x21

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    or-int/lit8 v11, v15, 0xe

    int-to-byte v11, v11

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, -0x11182c8c

    :try_start_f
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v13, v14, 0x19e

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v18, 0x21

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v27, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v21, 0xb

    aget-byte v8, v27, v21

    int-to-byte v8, v8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v2}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v6

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v8, 0x2

    :try_start_10
    new-array v11, v8, [Ljava/lang/Object;

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    aput-object v9, v11, v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    const/16 v9, 0x9

    rsub-int/lit8 v14, v12, 0x9

    invoke-static {v2, v8, v14}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x27

    int-to-byte v8, v8

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x30

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v13, 0x35

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 259
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    .line 103
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/STCAppController;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1e

    const/16 v2, 0xe

    new-array v8, v2, [I

    .line 135
    fill-array-data v8, :array_5

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    add-int/lit8 v9, v9, 0x1a

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xa

    new-array v9, v8, [I

    fill-array-data v9, :array_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0xb

    add-int/2addr v8, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    .line 252
    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_1e
    if-eqz v2, :cond_1f

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1f
    :try_start_11
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v5

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v29, v9, -0x5d

    const/16 v30, 0x1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140c1d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x11

    const/16 v12, 0x12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x9b

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14145a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    const/16 v13, 0x9

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v32, v11, -0x23

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v19, v12, v5

    const/16 v11, 0x8

    aput-char v11, v12, v6

    const/16 v11, 0xb

    const/4 v13, 0x2

    aput-char v11, v12, v13

    const/4 v11, 0x3

    aput-char v11, v12, v11

    const/16 v11, 0x12

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x11

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const/4 v11, 0x6

    const/16 v13, 0x17

    aput-char v13, v12, v11

    const/4 v11, 0x7

    const v13, 0xfff1

    aput-char v13, v12, v11

    const v11, 0xffcc

    const/16 v13, 0x8

    aput-char v11, v12, v13

    const/4 v11, 0x5

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0xc

    const/16 v13, 0xa

    aput-char v11, v12, v13

    const/16 v14, 0xb

    aput-char v19, v12, v14

    aput-char v13, v12, v11

    const/16 v11, 0xd

    const v13, 0xffcc

    aput-char v13, v12, v11

    const/16 v11, 0xe

    aput-char v19, v12, v11

    const/16 v11, 0x14

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v31, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140cdb

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    const/16 v13, 0x10

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v29, v11, -0x10

    const/16 v30, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xa0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/16 v14, 0xe

    rsub-int/lit8 v32, v12, 0xe

    new-array v12, v13, [C

    aput-char v19, v12, v5

    const/16 v13, 0x8

    aput-char v13, v12, v6

    const/4 v13, 0x2

    aput-char v14, v12, v13

    const/4 v13, 0x3

    aput-char v13, v12, v13

    const/4 v13, 0x4

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    const v14, 0xffe2

    aput-char v14, v12, v13

    const/4 v13, 0x7

    const v14, 0xfffb

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const/16 v13, 0x9

    const/4 v14, 0x2

    aput-char v14, v12, v13

    const v14, 0xffdd

    const/16 v22, 0xa

    aput-char v14, v12, v22

    const/16 v14, 0xb

    aput-char v13, v12, v14

    const v13, 0xfffe

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const/16 v13, 0xd

    aput-char v19, v12, v13

    const/16 v13, 0xe

    const/4 v14, 0x3

    aput-char v14, v12, v13

    const v13, 0xfffe

    const/16 v14, 0xf

    aput-char v13, v12, v14

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_22

    const v9, -0x11182c8c

    const/4 v11, 0x3

    :try_start_12
    new-array v12, v11, [Ljava/lang/Object;

    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    aput-object v2, v12, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v11, 0x18

    aget-byte v9, v9, v11

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    if-eqz v2, :cond_21

    const/16 v2, 0x4b

    goto :goto_13

    :cond_21
    const/16 v2, 0x4a

    :goto_13
    const/16 v9, 0x4a

    if-eq v2, v9, :cond_22

    const/high16 v2, -0x1000000

    .line 289
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x1a0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v9, v15, 0xe

    int-to-byte v9, v9

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v12}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x19f

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1f

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x21

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 601
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_22
    :goto_14
    move-object v2, v8

    .line 314
    :goto_15
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v5

    .line 315
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v8, :cond_23

    move v8, v5

    goto :goto_16

    :cond_23
    move v8, v6

    :goto_16
    if-eq v8, v6, :cond_28

    const/4 v8, 0x4

    .line 115
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v5

    const/4 v9, 0x2

    :try_start_14
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v9, v12, v24

    rsub-int v9, v9, 0x1a0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v29, -0x1

    cmp-long v12, v12, v29

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v9, 0x2

    :try_start_15
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v2, v11, v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v12, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x27

    int-to-byte v8, v8

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x30

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v13, 0x35

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 505
    :cond_28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 330
    aget-object v12, v2, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    aget-object v12, v2, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 337
    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v9, v11

    .line 359
    invoke-static {v8, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    .line 366
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v5

    const/4 v9, 0x2

    :try_start_16
    new-array v11, v9, [Ljava/lang/Object;

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_29

    goto :goto_19

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0xb

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_20

    const/4 v9, 0x2

    :try_start_17
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v2, v11, v5

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v12, 0x9

    add-int/2addr v9, v12

    invoke-static {v2, v8, v9}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x27

    int-to-byte v8, v8

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v12, 0x30

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v13, 0x35

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1f

    .line 633
    :goto_1b
    sget-object v8, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v8}, Lio/github/inflationx/viewpump/ViewPump$Companion;->values()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v8

    .line 377
    new-instance v9, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v9}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    .line 633
    sget v11, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 601
    :try_start_18
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x5dbe

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0xf6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v14, 0x8

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v15

    sget-object v13, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0x17

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v29
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    const-wide/16 v13, -0x1

    cmp-long v11, v29, v13

    if-eqz v11, :cond_34

    .line 377
    sget v11, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_2b

    move v11, v6

    goto :goto_1c

    :cond_2b
    move v11, v5

    :goto_1c
    if-eq v11, v6, :cond_2d

    const-wide/16 v13, 0x79e

    add-long v29, v29, v13

    .line 382
    :try_start_19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 392
    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v29, v13

    if-ltz v11, :cond_2c

    move v11, v6

    goto :goto_1d

    :cond_2c
    move v11, v5

    :goto_1d
    if-eq v11, v6, :cond_2e

    goto/16 :goto_21

    :cond_2d
    const-wide/16 v13, 0x79e

    xor-long v13, v29, v13

    .line 382
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 392
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    cmp-long v5, v13, v5

    if-ltz v5, :cond_34

    :cond_2e
    const/4 v5, 0x0

    .line 377
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v6, v13, v30

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xf5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const/16 v5, 0x8

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    or-int/lit8 v6, v15, 0xe

    int-to-byte v6, v6

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v13, 0x21

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v6, v11, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x73f37b6e

    const/4 v11, 0x3

    :try_start_1a
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x2

    aput-object v14, v13, v11

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v29, 0x1

    aput-object v14, v13, v29

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2f

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    goto :goto_1e

    :cond_2f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit16 v14, v14, 0xf6

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/16 v20, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v6, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v14, 0x18

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0xc

    int-to-byte v14, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v14, v11

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const/4 v6, 0x2

    :try_start_1b
    new-array v8, v6, [Ljava/lang/Object;

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v5, v8, v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    goto :goto_1f

    :cond_30
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v4, v11, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x25

    invoke-static {v5, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v11, 0x30

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v14}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v33, v9

    :cond_31
    :goto_20
    const/4 v4, 0x1

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 377
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    :goto_21
    move-object/from16 v31, v4

    move-object/from16 v32, v8

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/STCAppController;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_35

    const/16 v4, 0xe

    new-array v5, v4, [I

    .line 425
    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x1a

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa

    new-array v11, v8, [I

    fill-array-data v11, :array_8

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v8}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 431
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_35
    if-eqz v4, :cond_36

    .line 446
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_36
    const/4 v5, 0x1

    :try_start_1c
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v6, v5

    .line 74
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f141e90

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v11, 0x3

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xf

    add-int/lit8 v33, v5, 0xf

    const/16 v34, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x9c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v36, v8, -0x6d

    const/16 v8, 0x10

    new-array v13, v8, [C

    const/4 v8, 0x0

    aput-char v19, v13, v8

    const/16 v8, 0x8

    aput-char v8, v13, v11

    const/16 v8, 0xb

    const/4 v11, 0x2

    aput-char v8, v13, v11

    const/4 v8, 0x3

    aput-char v8, v13, v8

    const/16 v8, 0x12

    const/4 v11, 0x4

    aput-char v8, v13, v11

    const/16 v8, 0x11

    const/4 v11, 0x5

    aput-char v8, v13, v11

    const/4 v8, 0x6

    const/16 v11, 0x17

    aput-char v11, v13, v8

    const/4 v8, 0x7

    const v11, 0xfff1

    aput-char v11, v13, v8

    const v8, 0xffcc

    const/16 v11, 0x8

    aput-char v8, v13, v11

    const/4 v8, 0x5

    const/16 v11, 0x9

    aput-char v8, v13, v11

    const/16 v8, 0xc

    const/16 v11, 0xa

    aput-char v8, v13, v11

    const/16 v14, 0xb

    aput-char v19, v13, v14

    aput-char v11, v13, v8

    const/16 v8, 0xd

    const v11, 0xffcc

    aput-char v11, v13, v8

    const/16 v8, 0xe

    aput-char v19, v13, v8

    const/16 v8, 0x14

    const/16 v11, 0xf

    aput-char v8, v13, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v35, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f141022

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v13, 0x5

    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v33, v8, -0x10

    const/16 v34, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x99

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v13, 0xe

    add-int/lit8 v36, v11, 0xe

    const/16 v11, 0x10

    new-array v14, v11, [C

    const/4 v11, 0x0

    aput-char v19, v14, v11

    const/16 v11, 0x8

    const/16 v20, 0x1

    aput-char v11, v14, v20

    const/4 v11, 0x2

    aput-char v13, v14, v11

    const/4 v11, 0x3

    aput-char v11, v14, v11

    const/4 v11, 0x4

    aput-char v13, v14, v11

    const/16 v11, 0x13

    const/4 v13, 0x5

    aput-char v11, v14, v13

    const/4 v11, 0x6

    const v13, 0xffe2

    aput-char v13, v14, v11

    const/4 v11, 0x7

    const v13, 0xfffb

    aput-char v13, v14, v11

    const/16 v11, 0xd

    const/16 v13, 0x8

    aput-char v11, v14, v13

    const/16 v11, 0x9

    const/4 v13, 0x2

    aput-char v13, v14, v11

    const v13, 0xffdd

    const/16 v22, 0xa

    aput-char v13, v14, v22

    const/16 v13, 0xb

    aput-char v11, v14, v13

    const v11, 0xfffe

    const/16 v13, 0xc

    aput-char v11, v14, v13

    const/16 v11, 0xd

    aput-char v19, v14, v11

    const/16 v11, 0xe

    const/4 v13, 0x3

    aput-char v13, v14, v11

    const v11, 0xfffe

    const/16 v13, 0xf

    aput-char v11, v14, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v35, v8

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1e

    const v6, 0x2d090176

    const/4 v8, 0x1

    :try_start_1d
    new-array v11, v8, [Ljava/lang/Object;

    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    goto :goto_22

    :cond_37
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0xd7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    const v8, 0x73f37b6e

    const/4 v11, 0x5

    :try_start_1e
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v13, v11

    const/4 v8, 0x3

    aput-object v6, v13, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v13, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_38

    move-object/from16 v33, v9

    goto/16 :goto_23

    :cond_38
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v33

    const-wide/16 v24, 0x0

    cmp-long v8, v33, v24

    rsub-int v8, v8, 0xf7

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v5, 0x8

    add-int/2addr v11, v5

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    or-int/lit8 v6, v15, 0xe

    int-to-byte v6, v6

    sget-object v8, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v8, v14}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v14, v11

    const v6, 0xd75c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v33

    const-wide/16 v35, -0x1

    cmp-long v11, v33, v35

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    const-wide/16 v24, 0x0

    cmp-long v11, v33, v24

    rsub-int v11, v11, 0x12b

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v34

    add-int/lit8 v9, v34, 0x11

    invoke-static {v6, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v14, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v6, v14, v9

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    if-eqz v4, :cond_31

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v13

    rsub-int v6, v6, 0xf7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v8, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v6, v15, 0xe

    int-to-byte v6, v6

    sget-object v8, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v6, v8, v11}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    :try_start_1f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    .line 472
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 481
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v8, 0x8

    rsub-int/lit8 v9, v13, 0x8

    invoke-static {v6, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v9, 0x17

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v8, v11}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 417
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 490
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 492
    :goto_24
    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v6, :cond_3d

    const/4 v6, 0x2

    .line 329
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x3

    :try_start_20
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_25

    :cond_39
    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    const/16 v8, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xc

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v13}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    const/4 v6, 0x2

    :try_start_21
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v5, v8, v4

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    const/4 v5, 0x1

    rsub-int/lit8 v6, v4, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v5, v13, v24

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v6, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v9, 0x30

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto/16 :goto_29

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    .line 512
    :cond_3d
    new-array v4, v8, [I

    add-int/lit8 v6, v8, -0x1

    const/4 v9, 0x1

    .line 531
    aput v9, v4, v6

    mul-int/2addr v8, v6

    const/4 v6, 0x2

    .line 537
    rem-int/2addr v8, v6

    sub-int/2addr v8, v9

    .line 547
    aget v4, v4, v8

    const/4 v8, 0x0

    .line 553
    invoke-static {v8, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v5, v6

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    const/4 v9, 0x3

    :try_start_22
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v6

    const/16 v6, 0x8

    add-int/2addr v9, v6

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xc

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v13}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    const/4 v6, 0x2

    :try_start_23
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v5, v8, v4

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3f

    goto :goto_28

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    int-to-char v5, v9

    const/16 v9, 0x30

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    invoke-static {v4, v5, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    :goto_29
    const-string v5, "24|9|"

    const-string v6, "fonts/STCForward-Regular.ttf"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v1, v1, v6

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    mul-int v6, v1, v1

    const v8, 0x241eb454

    mul-int/2addr v8, v1

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const v9, -0xfaa5912

    mul-int/2addr v1, v9

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v8

    const v1, -0x4915ff42

    sub-int/2addr v6, v1

    sub-int/2addr v6, v8

    shr-int/lit8 v1, v6, 0x1b

    add-int/lit8 v1, v1, -0x3e

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x20

    xor-int/lit8 v9, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    not-int v1, v9

    sub-int v1, v6, v1

    sub-int/2addr v1, v8

    const/16 v9, 0x18

    shr-int/2addr v6, v9

    or-int/lit16 v9, v6, -0x1ff

    shl-int/2addr v9, v8

    xor-int/lit16 v6, v6, -0x1ff

    sub-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x100

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v8

    xor-int/2addr v1, v9

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    xor-int/lit16 v9, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x100

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v8

    and-int/lit8 v1, v9, 0x1

    or-int/2addr v9, v8

    add-int/2addr v1, v9

    neg-int v1, v1

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x496

    const v6, 0xdf472

    div-int/2addr v6, v1

    const/4 v1, 0x4

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v8, 0x52325f0

    mul-int/2addr v8, v2

    neg-int v8, v8

    and-int v9, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    const v1, 0x7d590ef4

    mul-int/2addr v2, v1

    neg-int v1, v2

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    const v2, -0x4a0ca53c

    or-int v8, v9, v2

    shl-int/2addr v8, v1

    xor-int v1, v9, v2

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1d

    and-int/lit8 v2, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v2, v1

    const/16 v1, 0x8

    div-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x1

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v2, v9

    sub-int/2addr v1, v2

    or-int v2, v8, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v8

    sub-int/2addr v2, v1

    const/16 v1, 0xf

    shr-int/2addr v8, v1

    const v1, 0x3fffe

    sub-int/2addr v8, v1

    sub-int/2addr v8, v9

    const/high16 v1, 0x20000

    div-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v9

    xor-int v1, v2, v8

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v9

    shr-int/lit8 v2, v1, 0x1c

    and-int/lit8 v8, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v8, v2

    const/16 v2, 0x10

    div-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    neg-int v2, v8

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1af

    const v2, 0x2032e

    div-int/2addr v2, v1

    add-int/2addr v6, v2

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v4, 0x4c38d64b    # 4.8453932E7f

    mul-int/2addr v4, v2

    neg-int v4, v4

    or-int v8, v1, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v4

    sub-int/2addr v8, v1

    const v1, -0x164941e5

    mul-int/2addr v2, v1

    neg-int v1, v2

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    const v1, 0x2a1e8629

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x15

    xor-int/lit16 v2, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v9

    not-int v1, v2

    sub-int v1, v4, v1

    sub-int/2addr v1, v9

    shr-int/lit8 v2, v4, 0x1a

    add-int/lit8 v2, v2, -0x7e

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v2, v9

    sub-int/2addr v4, v2

    xor-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x9

    const/16 v4, 0x9

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1d

    or-int/lit8 v4, v1, -0xf

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v4, v1

    const/16 v1, 0x8

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v8

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v4, v8

    sub-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x775

    const v2, -0x11b2258

    div-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v1

    .line 605
    sget v2, Lcom/app/shake_and_win_stc/R$attr;->lambda$new$0$androidx-activity-ComponentActivity:I

    invoke-virtual {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->setFontAttrId(I)Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v1

    .line 591
    sget v2, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_40

    const-wide/16 v4, 0x0

    .line 78
    :try_start_24
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x585b

    int-to-char v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x9a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v14, v4, 0xf

    invoke-static {v2, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    .line 608
    :try_start_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    if-eqz v2, :cond_45

    goto :goto_2a

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 490
    throw v1

    :cond_40
    const/4 v2, 0x0

    .line 146
    :try_start_26
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v2, v5, 0x99

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    add-int/2addr v5, v6

    invoke-static {v4, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v8, 0xb

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_45

    :goto_2a
    const-wide/16 v8, 0x79f

    add-long/2addr v5, v8

    .line 267
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    .line 621
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 624
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    cmp-long v2, v5, v8

    if-ltz v2, :cond_45

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x585b

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x99

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v4, 0xf

    add-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v4, 0x17

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v12, v3, v5}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x78b59839

    const/16 v4, 0x11

    const/4 v5, 0x3

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    goto :goto_2b

    :cond_41
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x9b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v5, 0xf

    add-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v7}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v8, v7

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    const/4 v4, 0x2

    :try_start_28
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x54a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v2, v6, 0x1f

    invoke-static {v3, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x26

    int-to-byte v3, v3

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x3c

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2d

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    .line 647
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/STCAppController;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_46

    .line 377
    sget v2, Lcom/app/shake_and_win_stc/STCAppController;->Logger:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/app/shake_and_win_stc/STCAppController;->LogLevel:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v2, 0xe

    new-array v4, v2, [I

    .line 500
    fill-array-data v4, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    add-int/lit8 v2, v2, 0x19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xa

    new-array v5, v4, [I

    fill-array-data v5, :array_a

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1417fe

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x9

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/app/shake_and_win_stc/STCAppController;->c([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 653
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 656
    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 658
    check-cast v2, Landroid/content/Context;

    :cond_46
    if-eqz v2, :cond_47

    .line 672
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_47
    const/4 v4, 0x1

    :try_start_29
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v5, v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v33, v6, -0x11

    const/16 v34, 0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x9c

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, 0x1

    rsub-int/lit8 v36, v9, 0x1

    const/16 v9, 0x10

    new-array v11, v9, [C

    aput-char v19, v11, v4

    const/16 v4, 0x8

    aput-char v4, v11, v8

    const/16 v4, 0xb

    const/4 v8, 0x2

    aput-char v4, v11, v8

    const/4 v4, 0x3

    aput-char v4, v11, v4

    const/16 v4, 0x12

    const/4 v8, 0x4

    aput-char v4, v11, v8

    const/16 v4, 0x11

    const/4 v8, 0x5

    aput-char v4, v11, v8

    const/4 v4, 0x6

    const/16 v8, 0x17

    aput-char v8, v11, v4

    const/4 v4, 0x7

    const v8, 0xfff1

    aput-char v8, v11, v4

    const v4, 0xffcc

    const/16 v8, 0x8

    aput-char v4, v11, v8

    const/4 v4, 0x5

    const/16 v8, 0x9

    aput-char v4, v11, v8

    const/16 v4, 0xc

    const/16 v8, 0xa

    aput-char v4, v11, v8

    const/16 v9, 0xb

    aput-char v19, v11, v9

    aput-char v8, v11, v4

    const/16 v4, 0xd

    const v8, 0xffcc

    aput-char v8, v11, v4

    const/16 v4, 0xe

    aput-char v19, v11, v4

    const/16 v4, 0x14

    const/16 v8, 0xf

    aput-char v4, v11, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v35, v6

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f14067d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    const/16 v9, 0xb

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xf

    add-int/lit8 v33, v6, 0xf

    const/16 v34, 0x0

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140ad9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x15

    const/16 v9, 0x16

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v11, 0xe

    add-int/lit8 v36, v9, 0xe

    const/16 v9, 0x10

    new-array v13, v9, [C

    aput-char v19, v13, v8

    const/16 v8, 0x8

    const/4 v9, 0x1

    aput-char v8, v13, v9

    const/4 v8, 0x2

    aput-char v11, v13, v8

    const/4 v8, 0x3

    aput-char v8, v13, v8

    const/4 v8, 0x4

    aput-char v11, v13, v8

    const/16 v8, 0x13

    const/4 v9, 0x5

    aput-char v8, v13, v9

    const/4 v8, 0x6

    const v9, 0xffe2

    aput-char v9, v13, v8

    const/4 v8, 0x7

    const v9, 0xfffb

    aput-char v9, v13, v8

    const/16 v8, 0xd

    const/16 v9, 0x8

    aput-char v8, v13, v9

    const/16 v8, 0x9

    const/4 v9, 0x2

    aput-char v9, v13, v8

    const v9, 0xffdd

    const/16 v11, 0xa

    aput-char v9, v13, v11

    const/16 v9, 0xb

    aput-char v8, v13, v9

    const v8, 0xfffe

    const/16 v9, 0xc

    aput-char v8, v13, v9

    const/16 v8, 0xd

    aput-char v19, v13, v8

    const/16 v8, 0xe

    const/4 v9, 0x3

    aput-char v9, v13, v8

    const v8, 0xfffe

    const/16 v9, 0xf

    aput-char v8, v13, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v35, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    const v5, -0x78b59839

    const/4 v6, 0x4

    :try_start_2a
    new-array v8, v6, [Ljava/lang/Object;

    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v8, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    aput-object v2, v8, v5

    sget-object v2, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v4, 0x30

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v5, 0x39

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x31

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v5, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v6, 0x30

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v33, v9, -0x5c

    const/16 v34, 0x0

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f14177c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v35, v9, 0x7f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v36, v4, -0x6a

    const/16 v4, 0x17

    new-array v4, v4, [C

    const/16 v11, 0x9

    const/4 v13, 0x0

    aput-char v11, v4, v13

    const/16 v11, 0xf

    aput-char v11, v4, v9

    const/4 v9, 0x2

    aput-char v13, v4, v9

    const/16 v9, 0x13

    const/4 v13, 0x3

    aput-char v9, v4, v13

    const/4 v9, 0x4

    aput-char v11, v4, v9

    const v9, 0xfffc

    const/4 v11, 0x5

    aput-char v9, v4, v11

    const/4 v9, 0x6

    const/16 v11, 0x9

    aput-char v11, v4, v9

    const/4 v9, 0x7

    aput-char v19, v4, v9

    const/16 v9, 0xd

    const/16 v13, 0x8

    aput-char v9, v4, v13

    const/16 v9, 0xa

    aput-char v9, v4, v11

    const/4 v11, 0x4

    aput-char v11, v4, v9

    const/16 v11, 0xb

    aput-char v19, v4, v11

    const v11, 0xffc9

    const/16 v13, 0xc

    aput-char v11, v4, v13

    const/16 v11, 0xd

    const v13, 0xfffe

    aput-char v13, v4, v11

    const/16 v11, 0xe

    aput-char v9, v4, v11

    const/16 v9, 0xf

    const/16 v11, 0x9

    aput-char v11, v4, v9

    const/16 v13, 0x10

    aput-char v9, v4, v13

    const/16 v13, 0x11

    const/4 v14, 0x0

    aput-char v14, v4, v13

    const/16 v13, 0x12

    aput-char v11, v4, v13

    const/16 v11, 0x13

    aput-char v9, v4, v11

    const/16 v9, 0x14

    const v11, 0xffc9

    aput-char v11, v4, v9

    const/16 v9, 0x15

    const v11, 0xffde

    aput-char v11, v4, v9

    const/16 v9, 0x16

    const/16 v11, 0xa

    aput-char v11, v4, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v38, v11

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/STCAppController;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v6, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v6, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v6, v9

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x9a

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v14, v8, 0xf

    invoke-static {v4, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v8, 0x17

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v12, v5, v9}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    :try_start_2b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    .line 685
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 689
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5859

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v5, v7, 0x99

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/16 v7, 0xf

    rsub-int/lit8 v14, v6, 0xf

    invoke-static {v4, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v6, 0x18

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    :goto_2d
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_4c

    const/4 v3, 0x4

    .line 446
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    const/16 v4, 0x11

    const/4 v6, 0x3

    :try_start_2c
    new-array v7, v6, [Ljava/lang/Object;

    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    goto :goto_2e

    :cond_48
    const/4 v3, 0x0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v3, 0xf

    add-int/2addr v6, v3

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v6}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    const/4 v4, 0x2

    :try_start_2d
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    goto :goto_2f

    :cond_49
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x54b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v3, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x26

    int-to-byte v3, v3

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x3c

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    goto/16 :goto_34

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    .line 668
    :cond_4c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :try_start_2e
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    .line 732
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x4eb9fe75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4d

    goto :goto_30

    :cond_4d
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa6b

    int-to-char v5, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x54b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x25

    int-to-byte v7, v7

    sget-object v8, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x43

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :try_start_2f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1338103c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4e

    goto :goto_31

    :cond_4e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v8, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1338103c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    const/4 v5, 0x2

    .line 738
    rem-int/2addr v3, v5

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 759
    invoke-static {v7, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    const/16 v5, 0x11

    const/4 v6, 0x3

    :try_start_30
    new-array v7, v6, [Ljava/lang/Object;

    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4f

    goto :goto_32

    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x5859

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x9a

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$a:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v6}, Lcom/app/shake_and_win_stc/STCAppController;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    const/4 v4, 0x2

    :try_start_31
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    goto :goto_33

    :cond_50
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xa6a

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x54b

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x1f

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x26

    int-to-byte v3, v3

    sget-object v4, Lcom/app/shake_and_win_stc/STCAppController;->$$d:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x3c

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/app/shake_and_win_stc/STCAppController;->b(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 591
    :goto_34
    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    invoke-direct {v2, v1}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    check-cast v2, Lio/github/inflationx/viewpump/Interceptor;

    move-object/from16 v1, v32

    .line 772
    invoke-virtual {v1, v2}, Lio/github/inflationx/viewpump/ViewPump$Builder;->Logger(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->LogLevel()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    move-object/from16 v2, v31

    .line 770
    invoke-virtual {v2, v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->getValue(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    .line 78
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 505
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 725
    throw v2

    .line 633
    :cond_55
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    .line 601
    :cond_56
    throw v1

    .line 195
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 601
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 585
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 459
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 431
    throw v2

    .line 252
    :cond_5b
    throw v1

    .line 92
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 375
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 767
    throw v2

    .line 668
    :cond_5f
    throw v1

    .line 439
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    .line 490
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 92
    throw v2

    .line 668
    :cond_63
    throw v1

    .line 103
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3ba95a47
        0x4a1aeea7    # 2538409.8f
        -0x29e3a870
        -0x77c3d29d
        -0x16e149e
        -0x36c59633
        0x4278913f
        0x4cb57a38    # 9.5146432E7f
        0x6ed32632
        -0x424aafac
        -0x143cb042
        0x54e335c1
    .end array-data

    :array_1
    .array-data 4
        -0x3ba58f22
        -0x28b4ac02
        0x255e0cc5
        0x724a59fe
        -0x3510aaf5    # -7842437.5f
        0x521efe23
        0x6ccec885    # 1.9998852E27f
        -0xdd4807
    .end array-data

    :array_2
    .array-data 4
        0x3ba95a47
        0x4a1aeea7    # 2538409.8f
        -0x29e3a870
        -0x77c3d29d
        0x3f0d0e06
        -0x33861e5d    # -6.5504908E7f
        0x5a2957c4
        0x726b91ea
        0xf88bace
        -0x79a80d86
        -0x6e936336
        0x6ebac49d
        0xce6030a
        -0xba75234
    .end array-data

    :array_3
    .array-data 4
        0xfcba55d
        -0x89fb4e3
        -0x4b00817c
        -0x7c794f06
        -0x33a868ee    # -5.6515656E7f
        -0x65879299
        -0x490572d5
        0x3917cd2b
        -0x3c39144c
        -0x3c36535e
    .end array-data

    :array_4
    .array-data 4
        0x14e85e05
        -0x666ff61
        -0x12bb9f84
        -0x4da9cab2
        -0x4837736a
        -0x4810e77f
        0x348eb53d
        -0x55bd55ec
        -0x6266b662
        0x53b4344e
        -0x1130950e
        0x69de91e0
        0x1ce5fbd2
        0xcf63f98
        -0x509c1f9f
        -0x1526fa64
        -0x3fb9cd9f
        -0x60b54af
        -0x644f5493
        -0x7d4b1a0
        0xde50406
        0x4aa1e630    # 5305112.0f
        -0x2365cd8b
        0x580a623
        0x2dc5d1d5
        -0x1f539386
        0x515ef0c5
        0x2640b416
        -0x77494372
        0x567cb13
        0x5e7e7b3b
        -0x5dd90b6b
    .end array-data

    :array_5
    .array-data 4
        0x3ba95a47
        0x4a1aeea7    # 2538409.8f
        -0x29e3a870
        -0x77c3d29d
        0x3f0d0e06
        -0x33861e5d    # -6.5504908E7f
        0x5a2957c4
        0x726b91ea
        0xf88bace
        -0x79a80d86
        -0x6e936336
        0x6ebac49d
        0xce6030a
        -0xba75234
    .end array-data

    :array_6
    .array-data 4
        0xfcba55d
        -0x89fb4e3
        -0x4b00817c
        -0x7c794f06
        -0x33a868ee    # -5.6515656E7f
        -0x65879299
        -0x490572d5
        0x3917cd2b
        -0x3c39144c
        -0x3c36535e
    .end array-data

    :array_7
    .array-data 4
        0x3ba95a47
        0x4a1aeea7    # 2538409.8f
        -0x29e3a870
        -0x77c3d29d
        0x3f0d0e06
        -0x33861e5d    # -6.5504908E7f
        0x5a2957c4
        0x726b91ea
        0xf88bace
        -0x79a80d86
        -0x6e936336
        0x6ebac49d
        0xce6030a
        -0xba75234
    .end array-data

    :array_8
    .array-data 4
        0xfcba55d
        -0x89fb4e3
        -0x4b00817c
        -0x7c794f06
        -0x33a868ee    # -5.6515656E7f
        -0x65879299
        -0x490572d5
        0x3917cd2b
        -0x3c39144c
        -0x3c36535e
    .end array-data

    :array_9
    .array-data 4
        0x3ba95a47
        0x4a1aeea7    # 2538409.8f
        -0x29e3a870
        -0x77c3d29d
        0x3f0d0e06
        -0x33861e5d    # -6.5504908E7f
        0x5a2957c4
        0x726b91ea
        0xf88bace
        -0x79a80d86
        -0x6e936336
        0x6ebac49d
        0xce6030a
        -0xba75234
    .end array-data

    :array_a
    .array-data 4
        0xfcba55d
        -0x89fb4e3
        -0x4b00817c
        -0x7c794f06
        -0x33a868ee    # -5.6515656E7f
        -0x65879299
        -0x490572d5
        0x3917cd2b
        -0x3c39144c
        -0x3c36535e
    .end array-data
.end method
