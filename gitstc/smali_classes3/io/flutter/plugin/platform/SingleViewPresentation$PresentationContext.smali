.class Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PresentationContext"
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

.field private static LogLevel:[B

.field private static Logger:I

.field private static Scroller:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:[S


# instance fields
.field private final flutterAppWindowContext:Landroid/content/Context;

.field private windowManager:Landroid/view/WindowManager;

.field private final windowManagerHandler:Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$g:[B

    const/16 v0, 0xb5

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$d:[B

    const/16 v2, 0x27

    sput v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    const/16 v2, 0xd0

    sput v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$b:I

    .line 65354
    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->SummaryContentAdapter:I

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller$Companion:I

    invoke-static {}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->values()V

    const v0, 0x552ec0fb

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->getValue:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    const v0, 0x70bee0dc

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->valueOf:I

    const v0, -0x3c5035b0

    sput v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Logger:I

    sget v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
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
        0x6bt
        0x5ft
        -0xft
        -0x68t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5ct
        -0x65t
        -0x20t
        -0x70t
        -0x17t
        -0x43t
        -0x44t
        -0x26t
        -0x18t
        -0x7ct
        -0x14t
        0x55t
        -0x3ct
        -0x1at
        -0x74t
        -0x16t
        0x5ct
        0x73t
        0x4ft
        0x6t
        -0x57t
        0x4ft
        0x60t
        0x6bt
        -0x5bt
        0x7ft
        0x79t
        0x4ft
        0x7ct
        0x7bt
        0x73t
        0x49t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;Landroid/content/Context;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 321
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    .line 322
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x4

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

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

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v5, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x46

    if-ge v5, v7, :cond_0

    const/16 v5, 0x38

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const/4 v7, 0x0

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x1

    if-eq v5, v8, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v1, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v9, v16, 0x22

    invoke-static {v8, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v6

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v13, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v11, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->e(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    if-ge v5, v8, :cond_8

    .line 75
    sget v5, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    rem-int/2addr v5, v6

    .line 87
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    const v13, 0x25f797b

    goto :goto_5

    :cond_6
    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->e(BBB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Logger:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0xb

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x233

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v6

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->e(BBB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/16 v13, 0x31

    if-eqz v4, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    const/16 v14, 0x3a

    :goto_3
    const/4 v15, 0x3

    const-wide v16, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eq v14, v13, :cond_4

    goto/16 :goto_d

    .line 192
    :cond_4
    :try_start_2
    sget v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x53

    if-eqz v2, :cond_5

    move v2, v13

    goto :goto_4

    :cond_5
    const/16 v2, 0x40

    :goto_4
    if-eq v2, v13, :cond_6

    .line 194
    sget-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_6
    sget-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_7

    move v13, v15

    goto :goto_5

    :cond_7
    const/16 v13, 0x41

    :goto_5
    if-eq v13, v15, :cond_8

    goto :goto_9

    .line 191
    :cond_8
    :goto_6
    array-length v13, v2

    new-array v14, v13, [B

    move v8, v6

    :goto_7
    if-ge v8, v13, :cond_9

    move/from16 v18, v6

    goto :goto_8

    :cond_9
    move/from16 v18, v5

    :goto_8
    if-eqz v18, :cond_1b

    move-object v2, v14

    :cond_a
    :goto_9
    if-eqz v2, :cond_10

    sget v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 196
    sget-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    sget v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->valueOf:I

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x12

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->e(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v2, v2, v7

    int-to-long v7, v2

    add-long v7, v7, v16

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Logger:I

    int-to-long v7, v7

    add-long v7, v7, v16

    long-to-int v7, v7

    shr-int/2addr v2, v7

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    sget-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    sget v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->valueOf:I

    :try_start_5
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x233

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->e(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    xor-long v7, v7, v16

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Logger:I

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    add-int/2addr v2, v7

    :goto_c
    int-to-byte v2, v2

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 202
    :cond_10
    sget-object v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->values:[S

    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->valueOf:I

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long v7, v7, v16

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Logger:I

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_d
    if-lez v2, :cond_1a

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->valueOf:I

    int-to-long v8, v8

    xor-long v8, v8, v16

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_e

    :cond_11
    move v4, v6

    :goto_e
    add-int/2addr v7, v4

    .line 191
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->getValue:I

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v15

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    const v4, 0xde58

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v15

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->e(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v15

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    if-eqz v4, :cond_14

    .line 196
    array-length v7, v4

    new-array v8, v7, [B

    sget v9, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    rem-int/2addr v9, v3

    move v9, v6

    :goto_10
    if-ge v9, v7, :cond_13

    aget-byte v10, v4, v9

    int-to-long v10, v10

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    .line 194
    :try_start_7
    sget v4, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    rem-int/2addr v4, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v4, v5

    goto :goto_11

    :cond_15
    move v4, v6

    .line 228
    :goto_11
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_12
    :try_start_8
    iget v7, v0, Lo/extraCallback;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v7, v2, :cond_16

    move v7, v5

    goto :goto_13

    :cond_16
    move v7, v6

    :goto_13
    if-eq v7, v5, :cond_17

    goto :goto_15

    .line 196
    :cond_17
    sget v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$10:I

    rem-int/2addr v7, v3

    if-eqz v4, :cond_18

    .line 233
    sget-object v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->LogLevel:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_14

    .line 238
    :cond_18
    sget-object v7, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->values:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_14
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 246
    :cond_1a
    :goto_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    .line 194
    :cond_1b
    aget-byte v18, v2, v8

    :try_start_9
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v19, -0x557752df

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x47a

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    rsub-int/lit8 v10, v20, 0x24

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    aput-byte v3, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/4 v10, 0x0

    const/16 v11, 0xb

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    :catch_1
    move-exception v0

    .line 191
    throw v0

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

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

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 348
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManagerHandler:Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$WindowManagerHandler;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    .line 351
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method private isCalledFromAlertDialog()Z
    .locals 5

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 356
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 357
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/app/AlertDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    .line 358
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static values()V
    .locals 2

    const-wide v0, 0x1d8fa16284c60003L

    .line 65353
    sput-wide v0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller:J

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    const-string v0, ""

    .line 368
    invoke-super/range {p0 .. p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 395
    sget v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 435
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v10, 0x8

    add-int/2addr v8, v10

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v1, v14, v16

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x7

    const v19, 0x47581b1f

    const v20, 0x5ffcaf5a

    const/16 v21, 0x6

    const/4 v9, 0x5

    const/16 v23, 0x4

    const/16 v24, 0xd

    const/16 v25, 0xb

    const/16 v26, 0x10

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const-wide/16 v27, 0x784

    add-long v14, v14, v27

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v27, 0x9686

    aput-char v27, v1, v4

    const v27, 0xa5e2

    aput-char v27, v1, v12

    const v27, 0xf055

    aput-char v27, v1, v2

    const/16 v27, 0xcd4

    aput-char v27, v1, v3

    const/16 v27, 0x5b24

    aput-char v27, v1, v23

    const v27, 0x9799

    aput-char v27, v1, v9

    const v27, 0xa201

    aput-char v27, v1, v21

    const v27, 0xf124

    aput-char v27, v1, v18

    const/16 v27, 0xdd0

    aput-char v27, v1, v10

    const/16 v27, 0x5857

    aput-char v27, v1, v17

    const v27, 0x94e7

    aput-char v27, v1, v16

    const v27, 0xa32d

    aput-char v27, v1, v25

    const/16 v27, 0xc

    const v28, 0xff9a

    aput-char v28, v1, v27

    const/16 v27, 0xafb

    aput-char v27, v1, v24

    const/16 v27, 0xe

    const/16 v28, 0x5949

    aput-char v28, v1, v27

    const/16 v27, 0xf

    const v28, 0x95c7

    aput-char v28, v1, v27

    const v27, 0xa03a

    aput-char v27, v1, v26

    const/16 v27, 0x11

    const v28, 0xfcbf

    aput-char v28, v1, v27

    const/16 v27, 0x12

    const/16 v28, 0xb0d

    aput-char v28, v1, v27

    const/16 v27, 0x13

    const/16 v28, 0x4679

    aput-char v28, v1, v27

    const/16 v27, 0x14

    const v28, 0x92d8

    aput-char v28, v1, v27

    const/16 v27, 0x15

    const v28, 0xa14b

    aput-char v28, v1, v27

    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v27

    shr-int/lit8 v13, v27, 0x10

    add-int/lit16 v13, v13, 0x336b

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v13, v5}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v6, 0x9682

    aput-char v6, v5, v4

    const/16 v6, 0x5474

    aput-char v6, v5, v12

    const/16 v6, 0x1378

    aput-char v6, v5, v2

    const v6, 0xde6a

    aput-char v6, v5, v3

    const v6, 0x9d68

    aput-char v6, v5, v23

    const/16 v6, 0x5879

    aput-char v6, v5, v9

    const/16 v6, 0x779

    aput-char v6, v5, v21

    const v6, 0xc24c

    aput-char v6, v5, v18

    const v6, 0x817a

    aput-char v6, v5, v10

    const/16 v6, 0x4c71

    aput-char v6, v5, v17

    const/16 v6, 0xb7d

    aput-char v6, v5, v16

    const v6, 0xf666

    aput-char v6, v5, v25

    const/16 v6, 0xc

    const v13, 0xb57a

    aput-char v13, v5, v6

    const/16 v6, 0x7079

    aput-char v6, v5, v24

    const/16 v6, 0xe

    const/16 v13, 0x3f70

    aput-char v13, v5, v6

    const v6, 0xc300

    const-wide/16 v29, 0x0

    .line 391
    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v13, v6}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 395
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v14, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    goto :goto_1

    :cond_1
    const/16 v1, 0x48

    :goto_1
    const/16 v5, 0x48

    if-eq v1, v5, :cond_6

    .line 447
    sget v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->SummaryContentAdapter:I

    rem-int/2addr v1, v2

    .line 461
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v1, v5, v8

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v5, v6, 0x126

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v12

    int-to-byte v6, v5

    sget-object v8, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    aget-byte v8, v8, v25

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v6, -0x701be95

    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 405
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    sget-object v11, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    aget-byte v11, v11, v24

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x30

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v5, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v7

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v12

    :goto_4
    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    goto :goto_5

    .line 386
    :cond_8
    sget v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller$Companion:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 521
    throw v1

    .line 414
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3b

    int-to-short v6, v6

    const v13, 0x697ef5bc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    sub-int v32, v13, v14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v33, v13, -0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v10

    int-to-byte v13, v13

    const v14, 0x4ceed576

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int v35, v15, v14

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v31, v6

    move/from16 v34, v13

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v13, v13, v29

    rsub-int/lit8 v13, v13, -0x23

    int-to-short v13, v13

    const v14, 0x697ef5bc

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v22, 0x0

    cmpl-float v15, v15, v22

    add-int v32, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v29

    add-int/lit8 v33, v14, -0x8

    const/16 v14, 0x30

    invoke-static {v0, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v12

    int-to-byte v14, v15

    const v15, 0x4ceed586    # 1.2521784E8f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v31, v22, v10

    add-int v35, v31, v15

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v31, v13

    move/from16 v34, v14

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v6, -0x4145faae

    :try_start_5
    new-array v10, v12, [Ljava/lang/Object;

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0xd7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v14, v15, 0x1f

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v10, -0x701be95

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v23

    aput-object v6, v13, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    aput-object v1, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v5, v5, v14

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmp-long v6, v14, v29

    add-int/lit16 v6, v6, 0xf5

    const/16 v10, 0x30

    invoke-static {v0, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v10, v14, 0x7

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v10, v6

    sget-object v14, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v15}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v2

    const v14, 0xd75e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v31

    const-wide/16 v29, 0x0

    cmp-long v15, v31, v29

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v31

    rsub-int/lit8 v9, v31, 0x11

    invoke-static {v14, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v23

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_c

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v9, v6

    sget-object v10, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v1, v1, [C

    const v6, 0x9686

    aput-char v6, v1, v4

    const v6, 0xa5e2

    aput-char v6, v1, v12

    const v6, 0xf055

    aput-char v6, v1, v2

    const/16 v6, 0xcd4

    aput-char v6, v1, v3

    const/16 v6, 0x5b24

    aput-char v6, v1, v23

    const v6, 0x9799

    const/4 v9, 0x5

    aput-char v6, v1, v9

    const v6, 0xa201

    aput-char v6, v1, v21

    const v6, 0xf124

    aput-char v6, v1, v18

    const/16 v6, 0xdd0

    const/16 v9, 0x8

    aput-char v6, v1, v9

    const/16 v6, 0x5857

    aput-char v6, v1, v17

    const v6, 0x94e7

    aput-char v6, v1, v16

    const v6, 0xa32d

    aput-char v6, v1, v25

    const/16 v6, 0xc

    const v9, 0xff9a

    aput-char v9, v1, v6

    const/16 v6, 0xafb

    aput-char v6, v1, v24

    const/16 v6, 0xe

    const/16 v9, 0x5949

    aput-char v9, v1, v6

    const/16 v6, 0xf

    const v9, 0x95c7

    aput-char v9, v1, v6

    const v6, 0xa03a

    aput-char v6, v1, v26

    const/16 v6, 0x11

    const v9, 0xfcbf

    aput-char v9, v1, v6

    const/16 v6, 0x12

    const/16 v9, 0xb0d

    aput-char v9, v1, v6

    const/16 v6, 0x13

    const/16 v9, 0x4679

    aput-char v9, v1, v6

    const/16 v6, 0x14

    const v9, 0x92d8

    aput-char v9, v1, v6

    const/16 v6, 0x15

    const v9, 0xa14b

    aput-char v9, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x336b

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v9, 0x9682

    aput-char v9, v6, v4

    const/16 v9, 0x5474

    aput-char v9, v6, v12

    const/16 v9, 0x1378

    aput-char v9, v6, v2

    const v9, 0xde6a

    aput-char v9, v6, v3

    const v9, 0x9d68

    aput-char v9, v6, v23

    const/16 v9, 0x5879

    const/4 v10, 0x5

    aput-char v9, v6, v10

    const/16 v9, 0x779

    aput-char v9, v6, v21

    const v9, 0xc24c

    aput-char v9, v6, v18

    const v9, 0x817a

    const/16 v10, 0x8

    aput-char v9, v6, v10

    const/16 v9, 0x4c71

    aput-char v9, v6, v17

    const/16 v9, 0xb7d

    aput-char v9, v6, v16

    const v9, 0xf666

    aput-char v9, v6, v25

    const/16 v9, 0xc

    const v10, 0xb57a

    aput-char v10, v6, v9

    const/16 v9, 0x7079

    aput-char v9, v6, v24

    const/16 v9, 0xe

    const/16 v10, 0x3f70

    aput-char v10, v6, v9

    const v9, 0xc2ff

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 447
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v0, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    const v9, -0xfffff8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v6, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    sget v1, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->Scroller$Companion:I

    rem-int/2addr v1, v2

    goto :goto_8

    .line 395
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v1, v5

    .line 386
    :goto_9
    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v4

    .line 456
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_11

    .line 435
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    sget-object v10, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v2

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v1, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1, v0, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v6}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 505
    rem-int/2addr v0, v2

    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 510
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 516
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v4

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    .line 521
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    rsub-int/lit8 v10, v8, 0x8

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v12

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    sget-object v9, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->$$a:[B

    aget-byte v9, v9, v24

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    aput-object v1, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v7, v1, v5, v6}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 447
    throw v1

    .line 461
    :cond_18
    throw v0

    .line 414
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "window"

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->isCalledFromAlertDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->flutterAppWindowContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$PresentationContext;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    return-object p1

    .line 344
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
