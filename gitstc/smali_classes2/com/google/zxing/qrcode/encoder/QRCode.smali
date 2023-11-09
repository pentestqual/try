.class public final Lcom/google/zxing/qrcode/encoder/QRCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:J = 0x0L

.field private static SummaryContentAdapter:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static SummaryHeaderAdapter:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final valueOf:I = 0x8


# instance fields
.field private LogLevel:I

.field private Logger:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/qrcode/decoder/Version;

.field private getValue:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private values:Lcom/google/zxing/qrcode/decoder/Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/QRCode;->$$g:[B

    const/16 v0, 0x81

    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/qrcode/encoder/QRCode;->$$d:[B

    const/16 v2, 0xd1

    sput v2, Lcom/google/zxing/qrcode/encoder/QRCode;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    const/16 v2, 0xa6

    sput v2, Lcom/google/zxing/qrcode/encoder/QRCode;->$$b:I

    .line 65353
    :try_start_0
    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    invoke-static {}, Lcom/google/zxing/qrcode/encoder/QRCode;->Scroller$Companion()V

    const-wide v2, 0x2e4a30d599b8ca0L

    sput-wide v2, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
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
        0x4dt
        0x8t
        0x60t
        -0x36t
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

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->LogLevel:I

    return-void
.end method

.method public static LogLevel(I)Z
    .locals 3

    .line 65354
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    :try_start_0
    sget v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    if-ge p0, v1, :cond_3

    goto :goto_2

    :cond_1
    const/16 v1, 0x1d

    if-ge p0, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    return v2

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    return v0
.end method

.method static Scroller$Companion()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x647a

    sput-char v0, Lcom/google/zxing/qrcode/encoder/QRCode;->Scroller:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/zxing/qrcode/encoder/QRCode;->Scroller$Companion:J

    return-void
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x10

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/zxing/qrcode/encoder/QRCode;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/lit8 p0, p0, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x4c

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x9

    :goto_1
    const/4 v6, 0x7

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :try_start_1
    sget v5, Lcom/google/zxing/qrcode/encoder/QRCode;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/zxing/qrcode/encoder/QRCode;->$10:I

    rem-int/2addr v5, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v12, 0xd

    if-ge v5, v7, :cond_1

    move v5, v12

    goto :goto_3

    :cond_1
    const/16 v5, 0x41

    :goto_3
    if-eq v5, v12, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x2e3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v14

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v4

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/zxing/qrcode/encoder/QRCode;->e(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    sget v5, Lcom/google/zxing/qrcode/encoder/QRCode;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/zxing/qrcode/encoder/QRCode;->$10:I

    rem-int/2addr v5, v11

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v15, ""

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x4c0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    add-int/lit8 v9, v16, 0x21

    invoke-static {v7, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v10

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v13, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v18

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v12, v9

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x7

    int-to-byte v7, v7

    int-to-byte v9, v4

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 19

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

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 0
    sget v6, Lcom/google/zxing/qrcode/encoder/QRCode;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/zxing/qrcode/encoder/QRCode;->$10:I

    rem-int/2addr v6, v1

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x4f8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/4 v1, 0x3

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v15

    rsub-int v13, v13, 0x3eb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v15, v17, 0x1b

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v1

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    int-to-byte v1, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v11}, Lcom/google/zxing/qrcode/encoder/QRCode;->e(IBB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/zxing/qrcode/encoder/QRCode;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/zxing/qrcode/encoder/QRCode;->e(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/zxing/qrcode/encoder/QRCode;->e(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lcom/google/zxing/qrcode/encoder/QRCode;->Scroller$Companion:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/zxing/qrcode/encoder/QRCode;->Scroller:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v1, Lcom/google/zxing/qrcode/encoder/QRCode;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/zxing/qrcode/encoder/QRCode;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x77

    sget-object v0, Lcom/google/zxing/qrcode/encoder/QRCode;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

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

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 3

    .line 46
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->getValue:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    sget v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public LogLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 2

    .line 282
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->getValue:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->getValue:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger()I
    .locals 5

    .line 54
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->LogLevel:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->LogLevel:I

    const/16 v3, 0x28

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x2e

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 50
    :try_start_2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/qrcode/decoder/Version;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<<\n"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mode: "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->values:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n ecLevel: "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->getValue:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n version: "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n maskPattern: "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->LogLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->Logger:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 86
    sget v2, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/2addr v2, v3

    const-string v2, "\n matrix: null\n"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "\n matrix:\n"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->Logger:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 0
    :goto_0
    sget v2, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const/16 v12, 0x16

    const/4 v14, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x8

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    const v2, 0xaadd

    .line 151
    :try_start_0
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int v2, v18, v2

    int-to-char v2, v2

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    const/16 v11, 0x30

    invoke-static {v6, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v19, -0x1

    cmp-long v2, v10, v19

    .line 86
    :try_start_1
    array-length v13, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 159
    throw v2

    :cond_3
    const v2, 0xaade

    .line 178
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v2, v10, v19

    if-eqz v2, :cond_8

    :goto_3
    const-wide/16 v19, 0x79e

    add-long v10, v10, v19

    .line 90
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v19, v2, 0x1

    new-array v2, v12, [C

    const v13, 0x91fd

    aput-char v13, v2, v5

    const v13, 0xc148

    aput-char v13, v2, v4

    const/16 v13, 0x5ee7

    aput-char v13, v2, v3

    const v13, 0xce73

    aput-char v13, v2, v9

    const/16 v13, 0x5ecf

    aput-char v13, v2, v8

    const v13, 0x93bf

    aput-char v13, v2, v16

    const/16 v13, 0x3bb4

    aput-char v13, v2, v14

    const v13, 0xccd6

    const/4 v15, 0x7

    aput-char v13, v2, v15

    const/16 v13, 0x5a62

    aput-char v13, v2, v17

    const v13, 0xb71e

    const/16 v15, 0x9

    aput-char v13, v2, v15

    const v13, 0xe0b2

    const/16 v15, 0xa

    aput-char v13, v2, v15

    const/16 v13, 0x2d1

    const/16 v15, 0xb

    aput-char v13, v2, v15

    const/16 v13, 0x528c

    const/16 v15, 0xc

    aput-char v13, v2, v15

    const/16 v13, 0x7e44

    const/16 v15, 0xd

    aput-char v13, v2, v15

    const v13, 0x989e

    const/16 v15, 0xe

    aput-char v13, v2, v15

    const v13, 0xcf57

    const/16 v15, 0xf

    aput-char v13, v2, v15

    const v13, 0x9db4

    const/16 v15, 0x10

    aput-char v13, v2, v15

    const/16 v13, 0x11

    const v15, 0xdcd7

    aput-char v15, v2, v13

    const/16 v13, 0x12

    const/16 v15, 0x5620

    aput-char v15, v2, v13

    const/16 v13, 0x13

    const/16 v15, 0x3bcd

    aput-char v15, v2, v13

    const/16 v13, 0x14

    const/16 v15, 0x1d65

    aput-char v15, v2, v13

    const/16 v13, 0x15

    const v15, 0x8d36

    aput-char v15, v2, v13

    new-array v13, v8, [C

    aput-char v5, v13, v5

    aput-char v5, v13, v4

    aput-char v5, v13, v3

    aput-char v5, v13, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    new-array v12, v8, [C

    const/16 v20, 0x1e55

    aput-char v20, v12, v5

    const v20, 0xd620

    aput-char v20, v12, v4

    const v20, 0x848e

    aput-char v20, v12, v3

    const v20, 0xb35b

    aput-char v20, v12, v9

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/google/zxing/qrcode/encoder/QRCode;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v7, 0x7bf39207

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int v19, v12, v7

    const/16 v7, 0xf

    new-array v12, v7, [C

    const/16 v7, 0x4d2a

    aput-char v7, v12, v5

    const/16 v7, 0x5255

    aput-char v7, v12, v4

    const v7, 0x8f51

    aput-char v7, v12, v3

    const v7, 0xb82a

    aput-char v7, v12, v9

    const/16 v7, 0x2115

    aput-char v7, v12, v8

    const v7, 0xeee5

    aput-char v7, v12, v16

    const/16 v7, 0x7245

    aput-char v7, v12, v14

    const v7, 0xfe06

    const/4 v13, 0x7

    aput-char v7, v12, v13

    const/16 v7, 0x5fac

    aput-char v7, v12, v17

    const v7, 0xde73

    const/16 v13, 0x9

    aput-char v7, v12, v13

    const v7, 0x8d4f

    const/16 v13, 0xa

    aput-char v7, v12, v13

    const v7, 0xa039

    const/16 v13, 0xb

    aput-char v7, v12, v13

    const v7, 0xa17a

    const/16 v13, 0xc

    aput-char v7, v12, v13

    const v7, 0xdd8e

    const/16 v13, 0xd

    aput-char v7, v12, v13

    const/16 v7, 0x4b6c

    const/16 v13, 0xe

    aput-char v7, v12, v13

    new-array v7, v8, [C

    aput-char v5, v7, v5

    aput-char v5, v7, v4

    aput-char v5, v7, v3

    aput-char v5, v7, v9

    const v13, 0x90ba

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v8, [C

    const/16 v20, 0x6da

    aput-char v20, v15, v5

    const v20, 0xf392

    aput-char v20, v15, v4

    const v20, 0xba7b

    aput-char v20, v15, v3

    const v20, 0xf490

    aput-char v20, v15, v9

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/google/zxing/qrcode/encoder/QRCode;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_8

    .line 178
    sget v2, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    const v2, 0xaade

    .line 274
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0xa9

    const/16 v10, 0x30

    invoke-static {v6, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    aget-byte v7, v7, v16

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x761c0b7f

    new-array v11, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    aput-object v11, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const v7, 0xaadd

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v12, v13, 0x3

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v2, v10, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v2, v11, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->b(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v7, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/16 v7, 0x10

    new-array v10, v7, [C

    const/16 v7, 0x1a2e

    aput-char v7, v10, v5

    const v7, 0xd284

    aput-char v7, v10, v4

    const v7, 0x8b70

    aput-char v7, v10, v3

    const/16 v7, 0x43c6

    aput-char v7, v10, v9

    const/16 v7, 0x38ee

    aput-char v7, v10, v8

    const v7, 0xf10d

    aput-char v7, v10, v16

    const v7, 0xa9e3

    const/4 v11, 0x6

    aput-char v7, v10, v11

    const/16 v7, 0x664d

    const/4 v11, 0x7

    aput-char v7, v10, v11

    const/16 v7, 0x5f2b

    aput-char v7, v10, v17

    const/16 v7, 0x17c3

    const/16 v11, 0x9

    aput-char v7, v10, v11

    const v7, 0xcc5d

    const/16 v11, 0xa

    aput-char v7, v10, v11

    const v7, 0x84d6

    const/16 v11, 0xb

    aput-char v7, v10, v11

    const/16 v7, 0x7dbb

    const/16 v11, 0xc

    aput-char v7, v10, v11

    const/16 v7, 0x2a1d

    const/16 v11, 0xd

    aput-char v7, v10, v11

    const v7, 0xe2ef

    const/16 v11, 0xe

    aput-char v7, v10, v11

    const v7, 0xdb46

    const/16 v11, 0xf

    aput-char v7, v10, v11

    const v7, 0xc8a1

    .line 263
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v7, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/google/zxing/qrcode/encoder/QRCode;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x1a2d

    aput-char v10, v11, v5

    const/16 v10, 0x4a97

    aput-char v10, v11, v4

    const v10, 0xbb4f

    aput-char v10, v11, v3

    const v10, 0xe80f

    aput-char v10, v11, v9

    const/16 v10, 0x58ec

    aput-char v10, v11, v8

    const v10, 0x89be

    aput-char v10, v11, v16

    const v10, 0xfe7a

    const/4 v12, 0x6

    aput-char v10, v11, v12

    const/16 v10, 0x2f3c

    const/4 v12, 0x7

    aput-char v10, v11, v12

    const v10, 0x9fb4

    aput-char v10, v11, v17

    const v10, 0xcc4a

    const/16 v12, 0x9

    aput-char v10, v11, v12

    const/16 v10, 0x3d11

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const/16 v10, 0x6df1

    const/16 v12, 0xb

    aput-char v10, v11, v12

    const v10, 0xd293

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0x360

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const/16 v10, 0x7022

    const/16 v12, 0xe

    aput-char v10, v11, v12

    const v10, 0xa098

    const/16 v12, 0xf

    aput-char v10, v11, v12

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x50b7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/zxing/qrcode/encoder/QRCode;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v7, -0x761c0b7f

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const v2, 0xaade

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xa9

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/2addr v12, v9

    invoke-static {v2, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    aget-byte v7, v7, v16

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v7, 0xaadd

    .line 141
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    aget-byte v10, v10, v16

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v5

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v19, v7, v10

    const/16 v7, 0x16

    new-array v10, v7, [C

    const v7, 0x91fd

    aput-char v7, v10, v5

    const v7, 0xc148

    aput-char v7, v10, v4

    const/16 v7, 0x5ee7

    aput-char v7, v10, v3

    const v7, 0xce73

    aput-char v7, v10, v9

    const/16 v7, 0x5ecf

    aput-char v7, v10, v8

    const v7, 0x93bf

    aput-char v7, v10, v16

    const/16 v7, 0x3bb4

    const/4 v11, 0x6

    aput-char v7, v10, v11

    const v7, 0xccd6

    const/4 v11, 0x7

    aput-char v7, v10, v11

    const/16 v7, 0x5a62

    aput-char v7, v10, v17

    const v7, 0xb71e

    const/16 v11, 0x9

    aput-char v7, v10, v11

    const v7, 0xe0b2

    const/16 v11, 0xa

    aput-char v7, v10, v11

    const/16 v7, 0x2d1

    const/16 v11, 0xb

    aput-char v7, v10, v11

    const/16 v7, 0x528c

    const/16 v11, 0xc

    aput-char v7, v10, v11

    const/16 v7, 0x7e44

    const/16 v11, 0xd

    aput-char v7, v10, v11

    const v7, 0x989e

    const/16 v11, 0xe

    aput-char v7, v10, v11

    const v7, 0xcf57

    const/16 v11, 0xf

    aput-char v7, v10, v11

    const v7, 0x9db4

    const/16 v11, 0x10

    aput-char v7, v10, v11

    const/16 v7, 0x11

    const v11, 0xdcd7

    aput-char v11, v10, v7

    const/16 v7, 0x12

    const/16 v11, 0x5620

    aput-char v11, v10, v7

    const/16 v7, 0x13

    const/16 v11, 0x3bcd

    aput-char v11, v10, v7

    const/16 v7, 0x14

    const/16 v11, 0x1d65

    aput-char v11, v10, v7

    const/16 v7, 0x15

    const v11, 0x8d36

    aput-char v11, v10, v7

    new-array v7, v8, [C

    aput-char v5, v7, v5

    aput-char v5, v7, v4

    aput-char v5, v7, v3

    aput-char v5, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v8, [C

    const/16 v13, 0x1e55

    aput-char v13, v12, v5

    const v13, 0xd620

    aput-char v13, v12, v4

    const v13, 0x848e

    aput-char v13, v12, v3

    const v13, 0xb35b

    aput-char v13, v12, v9

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/zxing/qrcode/encoder/QRCode;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v10, 0x7bf39206

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int v19, v11, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    const/16 v11, 0x4d2a

    aput-char v11, v10, v5

    const/16 v11, 0x5255

    aput-char v11, v10, v4

    const v11, 0x8f51

    aput-char v11, v10, v3

    const v11, 0xb82a

    aput-char v11, v10, v9

    const/16 v11, 0x2115

    aput-char v11, v10, v8

    const v11, 0xeee5

    aput-char v11, v10, v16

    const/16 v11, 0x7245

    const/4 v12, 0x6

    aput-char v11, v10, v12

    const v11, 0xfe06

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const/16 v11, 0x5fac

    aput-char v11, v10, v17

    const v11, 0xde73

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const v11, 0x8d4f

    const/16 v12, 0xa

    aput-char v11, v10, v12

    const v11, 0xa039

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const v11, 0xa17a

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const v11, 0xdd8e

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const/16 v11, 0x4b6c

    const/16 v12, 0xe

    aput-char v11, v10, v12

    new-array v11, v8, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v4

    aput-char v5, v11, v3

    aput-char v5, v11, v9

    const v12, 0x90ba

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [C

    const/16 v14, 0x6da

    aput-char v14, v13, v5

    const v14, 0xf392

    aput-char v14, v13, v4

    const v14, 0xba7b

    aput-char v14, v13, v3

    const v14, 0xf490

    aput-char v14, v13, v9

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/google/zxing/qrcode/encoder/QRCode;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 151
    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0xaadc

    const/16 v11, 0x30

    invoke-static {v6, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/zxing/qrcode/encoder/QRCode;->$$a:[B

    const/16 v12, 0x16

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_7
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v5

    .line 163
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v7, :cond_e

    const/16 v7, 0x9

    .line 76
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    aput-object v10, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const v7, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v9

    invoke-static {v7, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v2, v7, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v2, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/zxing/qrcode/encoder/QRCode;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 79
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    aget-object v7, v2, v9

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v2, v8

    check-cast v7, Ljava/lang/String;

    .line 203
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    aget-object v7, v2, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    .line 208
    aget-object v11, v2, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 216
    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v2, v17

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v10, -0x1

    mul-int/2addr v6, v10

    .line 247
    rem-int/2addr v6, v3

    .line 251
    div-int/2addr v10, v6

    const/4 v6, 0x0

    .line 261
    invoke-static {v6, v10, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/16 v6, 0x9

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_a
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v7, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const v6, 0xaadd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v2, v7, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x47

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/zxing/qrcode/encoder/QRCode;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_c
    const-string v3, "5;25;1;25;"

    const-string v6, ">>\n"

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v6, 0x55755965

    mul-int/2addr v6, v2

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, 0x37e7d5b7

    mul-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x6c0d2c4

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x18

    and-int/lit16 v5, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    xor-int v2, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    const/16 v5, 0x10

    shr-int/lit8 v5, v6, 0x10

    const v6, -0x1ffff

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const/high16 v5, 0x10000

    div-int/2addr v7, v5

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v6, v7, 0x1

    sub-int/2addr v5, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1a

    or-int/lit8 v6, v2, -0x7f

    shl-int/2addr v6, v4

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x40

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v6, v4

    sub-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x73a

    const v4, 0x24220

    div-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 86
    throw v2

    .line 159
    :cond_14
    throw v0

    .line 75
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public valueOf()Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .locals 3

    .line 58
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->Logger:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->Logger:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf(I)V
    .locals 2

    .line 290
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->LogLevel:I

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 294
    :goto_0
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->Logger:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2a

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 294
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 3

    .line 42
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->values:Lcom/google/zxing/qrcode/decoder/Mode;

    :try_start_0
    sget v1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(Lcom/google/zxing/qrcode/decoder/Mode;)V
    .locals 2

    .line 278
    :try_start_0
    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->values:Lcom/google/zxing/qrcode/decoder/Mode;

    sget p1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 2

    sget v0, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 286
    :try_start_0
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/qrcode/decoder/Version;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/zxing/qrcode/encoder/QRCode;->extraCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/qrcode/encoder/QRCode;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
