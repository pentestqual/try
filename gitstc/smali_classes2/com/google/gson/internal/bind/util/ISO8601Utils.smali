.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:I = 0x0

.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"

.field private static valueOf:J

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$11:I

    sput v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    invoke-static {}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->Logger()V

    const-string v2, "UTC"

    .line 34
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 0
    sget v2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

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

    throw v0

    nop

    :array_0
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x1c75224f366ad7adL    # -3.2445182253778195E171

    .line 65354
    sput-wide v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->valueOf:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, ""

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c2

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v15, v17, 0x21

    invoke-static {v6, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v12, Lcom/google/gson/internal/bind/util/ISO8601Utils;->valueOf:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v12, v15

    xor-long/2addr v8, v12

    aput-wide v8, v3, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :try_start_3
    sget v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    :try_start_4
    sput v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$11:I

    rem-int/2addr v5, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v9, 0x26

    if-ge v5, v6, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    :goto_4
    if-eq v5, v9, :cond_6

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$11:I

    rem-int/2addr v1, v10

    .line 85
    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const v12, 0x25f797b

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    .line 90
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 4

    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 293
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 293
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    :goto_2
    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eqz p0, :cond_6

    .line 293
    :cond_5
    :goto_4
    sget p0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    return v1
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 4

    .line 60
    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    .line 60
    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    array-length p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :goto_2
    throw p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 10

    .line 72
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0x63

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, p0, :cond_1

    move p0, v4

    goto :goto_1

    .line 94
    :cond_1
    sget p0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v3

    .line 78
    :goto_1
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const/16 v6, 0x3f

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 106
    sget v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/2addr v1, v6

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/2addr v1, v5

    move v1, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    .line 79
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x13

    add-int/2addr p0, v1

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {v8, p0, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x2d

    .line 82
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v8, v1, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 84
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v8, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v8, v3, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    .line 89
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v8, v9, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0xd

    .line 91
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v8, v9, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v7

    :goto_3
    if-eq p1, v7, :cond_6

    .line 100
    sget p1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/2addr p1, v7

    rem-int/lit16 v9, p1, 0x80

    sput v9, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v8, p1, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    goto :goto_4

    :cond_5
    const/16 p1, 0x2e

    .line 93
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xe

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v8, p1, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    if-eqz v4, :cond_8

    const/16 p0, 0x5a

    .line 106
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 0
    :cond_8
    sget p2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr p2, v5

    const p2, 0xea60

    .line 99
    div-int p2, p1, p2

    div-int/lit8 v0, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 100
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gez p1, :cond_9

    goto :goto_6

    :cond_9
    const/16 p0, 0x2b

    sget p1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr p1, v5

    .line 101
    :goto_6
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v8, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v8, p2, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 109
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 3

    .line 350
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 354
    :try_start_0
    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x22

    :goto_1
    if-eq v0, v1, :cond_2

    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v2, 0x48

    if-lt v0, v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_6

    .line 354
    :cond_4
    sget v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    sget p0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    .line 0
    :try_start_0
    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-lez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 340
    :cond_1
    sget v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    .line 341
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 130
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    .line 133
    invoke-static {v1, v0, v5}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/16 v6, 0x2d

    .line 134
    invoke-static {v1, v5, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v7, v5, 0x2

    .line 139
    invoke-static {v1, v5, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v5

    .line 140
    invoke-static {v1, v7, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v8, v7, 0x2

    .line 145
    invoke-static {v1, v7, v8}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    const/16 v9, 0x54

    .line 153
    invoke-static {v1, v8, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v8, :cond_2

    .line 156
    new-instance v6, Ljava/util/GregorianCalendar;

    sub-int/2addr v5, v10

    invoke-direct {v6, v0, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 157
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 159
    invoke-virtual {v2, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 160
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v11, 0x2b

    const/16 v12, 0x5a

    if-eqz v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v8, 0x2

    .line 166
    invoke-static {v1, v8, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v8

    const/16 v13, 0x3a

    .line 167
    invoke-static {v1, v9, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v10

    goto :goto_0

    :cond_3
    move v14, v3

    :goto_0
    if-eqz v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v14, v9, 0x2

    .line 171
    invoke-static {v1, v9, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v9

    .line 172
    invoke-static {v1, v14, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v13

    const/16 v15, 0x46

    const/16 v3, 0x34

    if-eqz v13, :cond_5

    move v13, v15

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_1
    if-eq v13, v15, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 176
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v13, v14, :cond_7

    const/16 v13, 0x58

    goto :goto_3

    :cond_7
    move v13, v3

    :goto_3
    if-eq v13, v3, :cond_14

    .line 245
    sget v3, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    const/16 v13, 0x5f

    add-int/2addr v3, v13

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr v3, v4

    .line 177
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_8

    move v15, v10

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_14

    if-eq v3, v11, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    move v15, v10

    :goto_5
    if-eqz v15, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eq v3, v6, :cond_14

    add-int/lit8 v3, v14, 0x2

    .line 179
    invoke-static {v1, v14, v3}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v14
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v15, 0x3b

    if-le v14, v15, :cond_e

    .line 277
    sget v17, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v15, v17, 0x43

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_c

    const/16 v6, 0x7b

    if-ge v14, v6, :cond_b

    const/16 v6, 0x20

    goto :goto_6

    :cond_b
    move v6, v13

    :goto_6
    if-eq v6, v13, :cond_e

    goto :goto_7

    :cond_c
    const/16 v6, 0x3f

    if-ge v14, v6, :cond_e

    .line 186
    :goto_7
    sget v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_d

    const/16 v6, 0x2c

    move v14, v6

    goto :goto_8

    :cond_d
    const/16 v14, 0x3b

    :cond_e
    :goto_8
    const/16 v6, 0x2e

    .line 182
    :try_start_2
    invoke-static {v1, v3, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_13

    .line 155
    sget v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_f

    mul-int/lit8 v3, v3, 0x0

    mul-int/lit8 v6, v3, 0x0

    .line 184
    :try_start_3
    invoke-static {v1, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v6

    shr-int/lit8 v13, v3, 0x4

    .line 185
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 186
    invoke-static {v1, v3, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v13, v3

    if-eq v13, v10, :cond_12

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 184
    :try_start_4
    invoke-static {v1, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v13, v3, 0x3

    .line 185
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 186
    invoke-static {v1, v3, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v15

    sub-int/2addr v13, v3

    const/16 v3, 0x14

    if-eq v13, v10, :cond_10

    const/16 v18, 0x13

    move/from16 v11, v18

    goto :goto_9

    :cond_10
    move v11, v3

    :goto_9
    if-eq v11, v3, :cond_12

    :goto_a
    if-eq v13, v4, :cond_11

    goto :goto_b

    :cond_11
    mul-int/lit8 v15, v15, 0xa

    goto :goto_b

    :cond_12
    mul-int/lit8 v15, v15, 0x64

    :goto_b
    move v3, v6

    goto :goto_e

    :cond_13
    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    :goto_c
    move v3, v8

    move v8, v14

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v19, v8

    move v8, v3

    move/from16 v3, v19

    .line 205
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-le v6, v3, :cond_1f

    .line 281
    sget v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/2addr v6, v4

    const/4 v11, 0x5

    if-nez v6, :cond_16

    .line 210
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x32

    if-ne v6, v12, :cond_17

    goto :goto_f

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_17

    .line 213
    :goto_f
    sget-object v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v3, v10

    goto/16 :goto_13

    :cond_17
    const/16 v12, 0x2b

    if-eq v6, v12, :cond_19

    const/16 v12, 0x2d

    if-ne v6, v12, :cond_18

    .line 281
    sget v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/2addr v6, v4

    goto :goto_10

    .line 250
    :cond_18
    :try_start_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid time zone indicator \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_19
    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v11, :cond_1a

    goto :goto_11

    .line 224
    :cond_1a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "00"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v3, v12

    const-string v12, "+0000"

    .line 223
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "+00:00"

    .line 205
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto/16 :goto_12

    .line 230
    :cond_1b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    new-array v13, v13, [C

    const v17, 0xbef0

    const/4 v11, 0x0

    aput-char v17, v13, v11

    const v16, 0xba35

    aput-char v16, v13, v10

    const v16, 0xb77d

    aput-char v16, v13, v4

    const/4 v4, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v4, v16, v4

    add-int/lit16 v4, v4, 0x4cf

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v11}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->a([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v12, ":"

    const-string v13, ""

    .line 242
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_13

    .line 244
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mismatching time zone indicator: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1d
    :goto_12
    sget-object v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 253
    :cond_1e
    :goto_13
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    .line 254
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->setLenient(Z)V

    .line 255
    invoke-virtual {v4, v10, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v5, v10

    const/4 v6, 0x2

    .line 256
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 257
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 258
    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 259
    invoke-virtual {v4, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 260
    invoke-virtual {v4, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 261
    invoke-virtual {v4, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 263
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 264
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No time zone indicator"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    :goto_14
    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_15

    .line 274
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    sget v4, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_21

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0x4a

    const/4 v6, 0x0

    :try_start_7
    div-int/2addr v5, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_23

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 186
    throw v1

    .line 276
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 277
    :cond_22
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    sget v4, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 279
    :cond_23
    new-instance v4, Ljava/text/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse date ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 280
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 281
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_9

    .line 306
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_9

    if-gt p1, p2, :cond_1

    move v2, v1

    :cond_1
    if-nez v2, :cond_9

    const/16 v0, 0x1e

    if-ge p1, p2, :cond_2

    const/16 v2, 0x40

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "Invalid number: "

    const/16 v4, 0xa

    if-eq v2, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_3

    .line 323
    sget v2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    neg-int v1, v1

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 316
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 323
    throw p0

    :cond_4
    move v0, p1

    :cond_5
    :goto_2
    if-ge v0, p2, :cond_8

    .line 0
    sget v2, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x42

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_7

    .line 316
    :goto_3
    sget v5, Lcom/google/gson/internal/bind/util/ISO8601Utils;->LogLevel:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/gson/internal/bind/util/ISO8601Utils;->values:I

    rem-int/lit8 v5, v5, 0x2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 323
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-int p0, v1

    return p0

    :catch_1
    move-exception p0

    throw p0

    .line 307
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
