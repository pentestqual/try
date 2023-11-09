.class final Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Receiver"
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

.field private static LogLevel:Z

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:I

.field private static getValue:Z

.field private static valueOf:[C


# instance fields
.field final synthetic values:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$g:[B

    const/16 v0, 0xc7

    sput v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    const/16 v2, 0x4e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v2, 0x77

    sput v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    sput v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->LogLevel()V

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->valueOf:[C

    const v0, -0x8919ff1

    sput v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Logger:I

    sput-boolean v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->getValue:Z

    sput-boolean v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->LogLevel:Z

    sget v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
        0x2t
        -0xft
        0x1et
        -0xbt
        -0xbt
        -0x9t
        0x10t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
        0x15t
        -0xbt
        -0x9t
        0x10t
        -0xet
        0x12t
        0x33t
        -0x35t
        -0xct
        0x2t
        0x3ft
        -0x45t
        -0x1t
        0x11t
        0x35t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x37t
        -0x9t
        -0x6t
        0xbt
        -0xbt
        0xbt
        0x4t
        -0xet
        0x45t
        -0x13t
        -0x2bt
        0x0t
        0x1bt
        -0x18t
        -0xbt
        0x13t
        -0x5t
        0x12t
        -0x15t
        0x4t
        -0xdt
        0x30t
        -0x23t
        -0x9t
        0x9t
        -0x1t
        -0x3t
        -0xbt
        0x1t
        -0x23t
        0x8t
        0x0t
        0x2t
        -0xdt
        -0x23t
        0x8t
        0x1bt
        -0x19t
        -0x11t
        0x11t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
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

    nop

    :array_3
    .array-data 2
        0x60b9s
        0x60aes
        0x60b5s
        0x607ds
        0x60bbs
        0x60bds
        0x60a4s
        0x6050s
        0x60b6s
        0x60b0s
        0x60b3s
        0x60a2s
        0x60bas
        0x60a6s
        0x60a3s
        0x6047s
        0x60a7s
        0x6040s
        0x60bcs
        0x60b1s
        0x60a0s
        0x60b7s
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 211
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->values:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x30ea

    .line 65353
    sput-char v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryContentAdapter:C

    const v0, 0x8026

    sput-char v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0xa105

    sput-char v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0xdeca

    sput-char v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller$Companion:C

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    rsub-int/lit8 p2, p2, 0x1b

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x47

    rsub-int/lit8 p1, p1, 0x2d

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->valueOf:[C

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 174
    sget v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_0

    .line 154
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 160
    :cond_0
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 154
    sget v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    rem-int/2addr v13, v7

    .line 160
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    rsub-int v13, v13, 0x218

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v18

    rsub-int/lit8 v6, v16, 0x4

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    int-to-byte v5, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v5, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x2

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
    move-object v4, v11

    .line 152
    :cond_4
    sget v5, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Logger:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v10, ""

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->getValue:Z

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v8

    :goto_3
    const/16 v7, 0x30

    const v11, 0x4ecf1781

    if-eqz v6, :cond_10

    .line 168
    sget-boolean v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->LogLevel:Z

    if-eqz v2, :cond_b

    .line 171
    array-length v1, v0

    :try_start_3
    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    sget v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 174
    :goto_4
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v12, 0x37

    if-ge v2, v6, :cond_7

    const/16 v2, 0xa

    goto :goto_5

    :cond_7
    move v2, v12

    :goto_5
    if-eq v2, v12, :cond_a

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x186

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catch_0
    move-exception v0

    .line 165
    throw v0

    .line 185
    :cond_b
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    move v2, v8

    goto :goto_8

    :cond_c
    move v2, v9

    :goto_8
    if-eq v2, v8, :cond_d

    .line 193
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 160
    :cond_d
    sget v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_e

    move v2, v9

    goto :goto_9

    :cond_e
    move v2, v8

    :goto_9
    if-eqz v2, :cond_f

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    goto :goto_a

    .line 190
    :cond_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    ushr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    rem-int/2addr v2, v9

    :goto_a
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 154
    sget v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_7

    .line 174
    :cond_10
    sget v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x2a

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    const/16 v0, 0x1e

    .line 157
    :goto_b
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_c
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_17

    :try_start_5
    sget v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    :try_start_6
    sput v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v1, :cond_14

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v12

    aget-byte v6, v2, v6

    mul-int v6, v6, p2

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v7, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 162
    :cond_14
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto :goto_e

    :cond_15
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x155

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmpl-double v13, v13, v18

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    const/16 v7, 0x30

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 165
    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    sget v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    rem-int/2addr v6, v4

    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 100
    sget v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_2

    aput-object v0, p2, v3

    return-void

    :cond_2
    :try_start_0
    div-int/2addr v8, v3

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_3
    const/16 v10, 0x10

    if-ge v9, v10, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x3

    if-eqz v10, :cond_7

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const v9, 0xb1f7

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit16 v13, v13, 0x2a4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x1f

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 100
    :cond_7
    sget v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v7

    aget-char v16, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryContentAdapter:C

    move/from16 v17, v9

    int-to-long v8, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller$Companion:C

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0xde58

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x309

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v10, v16, 0x4

    invoke-static {v8, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v9, v10, 0x20

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v9, v4}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v12

    sget-char v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v11

    xor-long v14, v14, v18

    long-to-int v11, v14

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_3
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v8, 0xde58

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x309

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x20

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->e(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v17, 0x1

    .line 0
    sget v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    move v4, v8

    move v8, v12

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x43

    sget-object v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$g:[B

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

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x16

    new-array v3, v3, [C

    .line 258
    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->d([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    const/16 v9, 0xf

    add-int/2addr v8, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->LogLevel(Landroid/content/Context;)I

    move-result v8

    .line 275
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v10, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v15, 0x21

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v17, 0xb

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v18, -0x1

    cmp-long v9, v11, v18

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    const/16 v18, -0x74

    const/16 v19, 0x9

    const/16 v20, 0x18

    const/16 v21, -0x75

    const/16 v22, -0x7e

    const/16 v23, 0x8

    const-string v14, ""

    const/4 v15, 0x2

    if-eqz v9, :cond_6

    .line 812
    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    rem-int/2addr v9, v15

    const-wide/16 v28, 0x79c

    add-long v11, v11, v28

    .line 248
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v9, v11, v28

    if-ltz v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eq v9, v6, :cond_6

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x20

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0xe

    int-to-byte v12, v11

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v13, v11, v20

    int-to-byte v13, v13

    const/16 v26, 0x21

    aget-byte v11, v11, v26

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v5}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v9, 0x68cfffa0

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v29, -0x1

    cmp-long v9, v12, v29

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x19f

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    sget-object v29, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v10, v29, v17

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v5, v11, v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x30

    invoke-static {v14, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v9, v5, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x22

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :cond_6
    if-eqz v2, :cond_7

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    .line 413
    :goto_4
    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 409
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x10

    new-array v12, v11, [B

    const/16 v11, -0x73

    aput-byte v11, v12, v3

    aput-byte v18, v12, v6

    const/4 v11, 0x2

    aput-byte v21, v12, v11

    const/16 v11, -0x76

    const/4 v13, 0x3

    aput-byte v11, v12, v13

    const/16 v11, -0x77

    const/4 v13, 0x4

    aput-byte v11, v12, v13

    const/16 v11, -0x78

    const/4 v13, 0x5

    aput-byte v11, v12, v13

    const/4 v11, 0x6

    const/16 v13, -0x7c

    aput-byte v13, v12, v11

    const/4 v11, 0x7

    const/16 v13, -0x79

    aput-byte v13, v12, v11

    const/16 v11, -0x7a

    aput-byte v11, v12, v23

    aput-byte v22, v12, v19

    const/16 v11, 0xa

    const/16 v13, -0x7b

    aput-byte v13, v12, v11

    const/16 v11, -0x7c

    aput-byte v11, v12, v17

    const/16 v11, 0xc

    aput-byte v22, v12, v11

    const/16 v11, 0xd

    const/16 v13, -0x7d

    aput-byte v13, v12, v11

    const/16 v11, 0xe

    aput-byte v22, v12, v11

    const/16 v11, -0x7f

    const/16 v13, 0xf

    aput-byte v11, v12, v13

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v10, v12, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x10

    new-array v13, v12, [B

    aput-byte v18, v13, v3

    const/16 v12, -0x71

    aput-byte v12, v13, v6

    const/16 v12, -0x6d

    const/4 v15, 0x2

    aput-byte v12, v13, v15

    const/16 v12, -0x6e

    const/4 v15, 0x3

    aput-byte v12, v13, v15

    const/16 v12, -0x6f

    const/4 v15, 0x4

    aput-byte v12, v13, v15

    const/16 v12, -0x76

    const/4 v15, 0x5

    aput-byte v12, v13, v15

    const/4 v12, 0x6

    aput-byte v22, v13, v12

    const/4 v12, 0x7

    const/16 v15, -0x70

    aput-byte v15, v13, v12

    const/16 v12, -0x77

    aput-byte v12, v13, v23

    aput-byte v21, v13, v19

    const/16 v12, 0xa

    const/16 v15, -0x72

    aput-byte v15, v13, v12

    aput-byte v21, v13, v17

    const/16 v12, 0xc

    const/16 v15, -0x7a

    aput-byte v15, v13, v12

    const/16 v12, 0xd

    aput-byte v18, v13, v12

    const/16 v12, -0x71

    const/16 v15, 0xe

    aput-byte v12, v13, v15

    const/16 v12, -0x72

    const/16 v15, 0xf

    aput-byte v12, v13, v15

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v11, v13, v12}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    const v10, 0x68cfffa0

    const/4 v11, 0x3

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    aput-object v5, v12, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$b:I

    and-int/lit8 v13, v13, 0x34

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_21

    if-eqz v5, :cond_9

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x20

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0xe

    int-to-byte v11, v10

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v12, v10, v20

    int-to-byte v12, v12

    const/16 v13, 0x21

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

    .line 303
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v12, 0x21

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    sget v5, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_6

    .line 322
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_9
    :goto_6
    move-object v5, v9

    .line 316
    :goto_7
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v5, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v9, :cond_a

    move v9, v6

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    if-eqz v9, :cond_f

    const/4 v9, 0x4

    .line 781
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v9, v10, v3

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v10, 0x2

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v5, v11, v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    rsub-int/lit8 v5, v5, 0x1

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v5, v9, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x22

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    .line 263
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 339
    move-object v11, v9

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    .line 346
    invoke-static {v9, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x4

    .line 364
    aget-object v10, v5, v9

    check-cast v10, [I

    aget v9, v10, v3

    const/4 v10, 0x2

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v31, 0x0

    cmpl-double v10, v12, v31

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0x21

    rsub-int/lit8 v15, v12, 0x21

    invoke-static {v9, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v5, v11, v3

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v9, -0x25d22e99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v31, 0x0

    cmpl-double v10, v12, v31

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v5, v9, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x22

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    .line 894
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x585a

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v10

    const/16 v10, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const-wide/16 v9, -0x1

    cmp-long v9, v11, v9

    if-eqz v9, :cond_16

    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const-wide/16 v9, 0x7fd

    add-long/2addr v11, v9

    .line 388
    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    .line 392
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    cmp-long v9, v11, v9

    if-ltz v9, :cond_16

    .line 0
    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 398
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x585a

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v12, v11, v20

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7eaeaccd

    const/16 v12, 0x11

    const/4 v13, 0x3

    :try_start_d
    new-array v15, v13, [Ljava/lang/Object;

    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x585a

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const/16 v31, 0xf

    add-int/lit8 v13, v13, 0xf

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v31, 0x17

    aget-byte v13, v13, v31

    int-to-byte v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v10, 0x2

    :try_start_e
    new-array v11, v10, [Ljava/lang/Object;

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    const/4 v3, 0x0

    aput-object v9, v11, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0xa6b

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v9, v10, 0x1f

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0x3c

    int-to-byte v9, v9

    sget v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v10, v10, 0xae

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v13, 0x30

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v6

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v13, v6

    const/16 v31, 0x0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 404
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :cond_16
    if-eqz v2, :cond_17

    const/16 v3, 0x37

    goto :goto_10

    :cond_17
    const/16 v3, 0x46

    :goto_10
    const/16 v9, 0x46

    if-eq v3, v9, :cond_18

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_11

    :cond_18
    move-object v3, v2

    :goto_11
    :try_start_f
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    .line 465
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x73

    aput-byte v12, v13, v10

    aput-byte v18, v13, v6

    const/4 v10, 0x2

    aput-byte v21, v13, v10

    const/16 v10, -0x76

    const/4 v12, 0x3

    aput-byte v10, v13, v12

    const/16 v10, -0x77

    const/4 v12, 0x4

    aput-byte v10, v13, v12

    const/16 v10, -0x78

    const/4 v12, 0x5

    aput-byte v10, v13, v12

    const/4 v10, 0x6

    const/16 v12, -0x7c

    aput-byte v12, v13, v10

    const/4 v10, 0x7

    const/16 v12, -0x79

    aput-byte v12, v13, v10

    const/16 v10, -0x7a

    aput-byte v10, v13, v23

    aput-byte v22, v13, v19

    const/16 v10, 0xa

    const/16 v12, -0x7b

    aput-byte v12, v13, v10

    const/16 v10, -0x7c

    aput-byte v10, v13, v17

    const/16 v10, 0xc

    aput-byte v22, v13, v10

    const/16 v10, 0xd

    const/16 v12, -0x7d

    aput-byte v12, v13, v10

    const/16 v10, 0xe

    aput-byte v22, v13, v10

    const/16 v10, -0x7f

    const/16 v12, 0xf

    aput-byte v10, v13, v12

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v11, v13, v10}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x10

    new-array v15, v13, [B

    aput-byte v18, v15, v11

    const/16 v11, -0x71

    aput-byte v11, v15, v6

    const/16 v11, -0x6d

    const/4 v13, 0x2

    aput-byte v11, v15, v13

    const/16 v11, -0x6e

    const/4 v13, 0x3

    aput-byte v11, v15, v13

    const/16 v11, -0x6f

    const/4 v13, 0x4

    aput-byte v11, v15, v13

    const/16 v11, -0x76

    const/4 v13, 0x5

    aput-byte v11, v15, v13

    const/4 v11, 0x6

    aput-byte v22, v15, v11

    const/4 v11, 0x7

    const/16 v13, -0x70

    aput-byte v13, v15, v11

    const/16 v11, -0x77

    aput-byte v11, v15, v23

    aput-byte v21, v15, v19

    const/16 v11, 0xa

    const/16 v13, -0x72

    aput-byte v13, v15, v11

    aput-byte v21, v15, v17

    const/16 v11, 0xc

    const/16 v13, -0x7a

    aput-byte v13, v15, v11

    const/16 v11, 0xd

    aput-byte v18, v15, v11

    const/16 v11, -0x71

    const/16 v13, 0xe

    aput-byte v11, v15, v13

    const/16 v11, -0x72

    const/16 v13, 0xf

    aput-byte v11, v15, v13

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v12, v15, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v12

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    const v10, 0x7eaeaccd

    const/4 v11, 0x4

    :try_start_10
    new-array v12, v11, [Ljava/lang/Object;

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    aput-object v3, v12, v10

    sget v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v3, v3, 0xb9

    int-to-byte v3, v3

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x30

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v11, 0x41

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x30

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v15, 0x17

    new-array v15, v15, [B

    aput-byte v21, v15, v9

    const/16 v9, -0x6a

    aput-byte v9, v15, v6

    const/4 v9, 0x2

    aput-byte v18, v15, v9

    const/4 v9, 0x3

    aput-byte v21, v15, v9

    const/16 v9, -0x7a

    const/16 v24, 0x4

    aput-byte v9, v15, v24

    const/16 v9, -0x6d

    const/16 v25, 0x5

    aput-byte v9, v15, v25

    const/4 v9, 0x6

    const/16 v32, -0x6e

    aput-byte v32, v15, v9

    const/4 v9, 0x7

    const/16 v32, -0x7c

    aput-byte v32, v15, v9

    aput-byte v21, v15, v23

    const/16 v9, -0x7a

    aput-byte v9, v15, v19

    const/16 v9, 0xa

    aput-byte v18, v15, v9

    aput-byte v21, v15, v17

    const/16 v9, 0xc

    const/16 v32, -0x7a

    aput-byte v32, v15, v9

    const/16 v9, 0xd

    const/16 v32, -0x6d

    aput-byte v32, v15, v9

    const/16 v9, -0x6b

    const/16 v27, 0xe

    aput-byte v9, v15, v27

    const/16 v9, -0x7c

    const/16 v32, 0xf

    aput-byte v9, v15, v32

    const/16 v9, -0x71

    const/16 v28, 0x10

    aput-byte v9, v15, v28

    const/16 v9, 0x11

    const/16 v32, -0x72

    aput-byte v32, v15, v9

    const/16 v9, 0x12

    const/16 v32, -0x6d

    aput-byte v32, v15, v9

    const/16 v9, 0x13

    const/16 v32, -0x6c

    aput-byte v32, v15, v9

    const/16 v9, 0x14

    const/16 v32, -0x71

    aput-byte v32, v15, v9

    const/16 v9, 0x15

    const/16 v32, -0x7a

    aput-byte v32, v15, v9

    const/16 v9, 0x16

    aput-byte v22, v15, v9

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v11, v15, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v13, v9

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1d

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x585b

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v12, v11, v20

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Class;

    .line 444
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 445
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x5859

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    rsub-int v10, v10, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v11, 0x21

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/16 v31, 0x0

    aget-object v10, v15, v31

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    :goto_12
    aget-object v6, v3, v13

    check-cast v6, [I

    aget v6, v6, v31

    .line 459
    aget-object v9, v3, v31

    check-cast v9, [I

    aget v9, v9, v31

    if-ne v9, v6, :cond_19

    move/from16 v6, v31

    goto :goto_13

    :cond_19
    move v6, v13

    :goto_13
    if-eq v6, v13, :cond_1e

    const/4 v6, 0x4

    .line 322
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v6, v9, v31

    const/16 v9, 0x11

    const/4 v10, 0x3

    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v31

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5859

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x9a

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v10, 0xe

    rsub-int/lit8 v13, v12, 0xe

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v13, 0x17

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v9, 0x2

    :try_start_13
    new-array v10, v9, [Ljava/lang/Object;

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v3, v6, 0x6

    add-int/lit16 v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x54b

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x3c

    int-to-byte v6, v6

    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v9, v9, 0xae

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v12, 0x30

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    .line 681
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    :try_start_14
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    .line 481
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x4eb9fe75

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    goto :goto_16

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0xa6c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v12, v12, 0x1cb

    int-to-byte v12, v12

    sget v13, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v13, v13, 0xad

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v33, 0x35

    aget-byte v15, v15, v33

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v13, v12

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x4eb9fe75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1c

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :try_start_15
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    .line 491
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1338103c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v4

    rsub-int v10, v10, 0xa6b

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x54a

    const/4 v4, 0x0

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v11, v11, 0xaf

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v13, 0x30

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-array v4, v9, [I

    add-int/lit8 v6, v9, -0x1

    const/4 v7, 0x1

    .line 495
    aput v7, v4, v6

    mul-int/2addr v9, v6

    const/4 v6, 0x2

    .line 513
    rem-int/2addr v9, v6

    sub-int/2addr v9, v7

    .line 560
    aget v4, v4, v9

    invoke-static {v10, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 570
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    .line 582
    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    const/16 v7, 0x11

    const/4 v9, 0x3

    :try_start_16
    new-array v10, v9, [Ljava/lang/Object;

    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x585a

    int-to-char v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    add-int/2addr v6, v7

    invoke-static {v4, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    int-to-byte v7, v6

    sget-object v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v11, 0x17

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v12}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v11, v9

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x719969e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    const/4 v6, 0x2

    :try_start_17
    new-array v7, v6, [Ljava/lang/Object;

    .line 595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_19

    :cond_22
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa6a

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x54a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x1f

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x3c

    int-to-byte v4, v4

    sget v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v6, v6, 0xae

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x30

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x47834a11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    .line 852
    :goto_1a
    sget v4, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-int v6, v5, v5

    const v7, 0x4b7d89e8    # 1.6615912E7f

    mul-int/2addr v7, v5

    neg-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x431db04

    mul-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v9, v5

    shl-int/2addr v6, v7

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    const v5, 0x65bb513b

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    shr-int/lit8 v5, v6, 0x1a

    or-int/lit8 v9, v5, -0x7f

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, -0x7f

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x40

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v7

    or-int v5, v6, v9

    shl-int/2addr v5, v7

    xor-int/2addr v9, v6

    sub-int/2addr v5, v9

    shr-int/lit8 v6, v6, 0x19

    or-int/lit16 v9, v6, -0xff

    shl-int/2addr v9, v7

    xor-int/lit16 v6, v6, -0xff

    sub-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x80

    xor-int/lit8 v6, v9, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v6, v9

    xor-int/2addr v5, v6

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x9

    sub-int/2addr v5, v7

    shr-int/lit8 v6, v5, 0x19

    and-int/lit16 v9, v6, -0xff

    or-int/lit16 v6, v6, -0xff

    add-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x80

    xor-int/lit8 v6, v9, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v6, v9

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    neg-int v6, v9

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x6e5

    const v6, 0xc3d908

    div-int/2addr v6, v5

    const/4 v5, 0x4

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x40fe1cc7

    mul-int/2addr v7, v3

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, -0x51dea66b

    mul-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, 0x6a403c44

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x13

    or-int/lit16 v5, v3, -0x3fff

    shl-int/2addr v5, v7

    xor-int/lit16 v3, v3, -0x3fff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v3, v5

    not-int v3, v3

    sub-int v3, v9, v3

    sub-int/2addr v3, v7

    shr-int/lit8 v5, v9, 0x1c

    and-int/lit8 v9, v5, -0x1f

    or-int/lit8 v5, v5, -0x1f

    add-int/2addr v9, v5

    const/16 v5, 0x10

    div-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v7

    xor-int/2addr v3, v9

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x19

    or-int/lit16 v7, v3, -0xff

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v3, v3, -0xff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x135

    const v5, -0x1cfa6a

    div-int/2addr v5, v3

    add-int/2addr v6, v5

    if-lt v4, v6, :cond_23

    const/4 v3, 0x5

    if-ne v8, v3, :cond_23

    .line 599
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->values:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Api31;->values(Landroid/content/Context;Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V

    goto :goto_1b

    .line 601
    :cond_23
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->values:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;I)V

    .line 681
    :goto_1b
    sget v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, 0x862d

    const/4 v4, 0x0

    .line 465
    :try_start_18
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0xe

    int-to-byte v5, v4

    const/4 v4, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_24

    const/16 v3, 0xa

    goto :goto_1c

    :cond_24
    const/16 v3, 0x33

    :goto_1c
    const/16 v4, 0x33

    if-eq v3, v4, :cond_29

    const-wide/16 v3, 0x753

    add-long/2addr v8, v3

    .line 623
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    move-object/from16 v11, v33

    .line 630
    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 634
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    cmp-long v3, v8, v3

    if-ltz v3, :cond_2a

    const v3, 0x862d

    const/4 v4, 0x0

    .line 463
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v4, 0x3

    add-int/2addr v9, v4

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v10}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4c24d2b4    # 4.3207376E7f

    const/4 v9, 0x2

    :try_start_19
    new-array v10, v9, [Ljava/lang/Object;

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    goto :goto_1d

    :cond_25
    const v4, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/4 v8, 0x3

    add-int/2addr v12, v8

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$b:I

    and-int/lit8 v9, v9, 0x34

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v8, 0x2

    :try_start_1a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v9, v8

    const/4 v4, 0x0

    aput-object v3, v9, v4

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_1e

    :cond_26
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    invoke-static {v3, v8, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v4, v4, 0x1cb

    int-to-byte v4, v4

    sget v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v8, v8, 0xad

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v12, 0x35

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :goto_1f
    const/4 v4, 0x1

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :cond_29
    move-object/from16 v11, v33

    :cond_2a
    if-eqz v2, :cond_2b

    .line 790
    sget v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_20

    :cond_2b
    move-object v3, v2

    :goto_20
    const/4 v4, 0x1

    :try_start_1b
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v8, v4

    .line 661
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    new-array v12, v10, [B

    const/16 v10, -0x73

    aput-byte v10, v12, v4

    const/4 v4, 0x1

    aput-byte v18, v12, v4

    const/4 v4, 0x2

    aput-byte v21, v12, v4

    const/16 v4, -0x76

    const/4 v10, 0x3

    aput-byte v4, v12, v10

    const/16 v4, -0x77

    const/4 v10, 0x4

    aput-byte v4, v12, v10

    const/16 v4, -0x78

    const/4 v10, 0x5

    aput-byte v4, v12, v10

    const/4 v4, 0x6

    const/16 v10, -0x7c

    aput-byte v10, v12, v4

    const/4 v4, 0x7

    const/16 v10, -0x79

    aput-byte v10, v12, v4

    const/16 v4, -0x7a

    aput-byte v4, v12, v23

    aput-byte v22, v12, v19

    const/16 v4, 0xa

    const/16 v10, -0x7b

    aput-byte v10, v12, v4

    const/16 v4, -0x7c

    aput-byte v4, v12, v17

    const/16 v4, 0xc

    aput-byte v22, v12, v4

    const/16 v4, 0xd

    const/16 v10, -0x7d

    aput-byte v10, v12, v4

    const/16 v4, 0xe

    aput-byte v22, v12, v4

    const/16 v4, -0x7f

    const/16 v10, 0xf

    aput-byte v4, v12, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v4, v9, v12, v10}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x10

    new-array v12, v10, [B

    const/4 v10, 0x0

    aput-byte v18, v12, v10

    const/16 v10, -0x71

    const/4 v13, 0x1

    aput-byte v10, v12, v13

    const/16 v10, -0x6d

    const/4 v13, 0x2

    aput-byte v10, v12, v13

    const/16 v10, -0x6e

    const/4 v13, 0x3

    aput-byte v10, v12, v13

    const/16 v10, -0x6f

    const/4 v13, 0x4

    aput-byte v10, v12, v13

    const/16 v10, -0x76

    const/4 v13, 0x5

    aput-byte v10, v12, v13

    const/4 v10, 0x6

    aput-byte v22, v12, v10

    const/4 v10, 0x7

    const/16 v13, -0x70

    aput-byte v13, v12, v10

    const/16 v10, -0x77

    aput-byte v10, v12, v23

    aput-byte v21, v12, v19

    const/16 v10, 0xa

    const/16 v13, -0x72

    aput-byte v13, v12, v10

    aput-byte v21, v12, v17

    const/16 v10, 0xc

    const/16 v13, -0x7a

    aput-byte v13, v12, v10

    const/16 v10, 0xd

    aput-byte v18, v12, v10

    const/16 v10, -0x71

    const/16 v13, 0xe

    aput-byte v10, v12, v13

    const/16 v10, -0x72

    const/16 v13, 0xf

    aput-byte v10, v12, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v9, v12, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    const/16 v8, 0x40

    new-array v8, v8, [C

    .line 666
    fill-array-data v8, :array_2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    const v9, 0x4c24d2b4    # 4.3207376E7f

    const/4 v10, 0x5

    :try_start_1c
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v12, v10

    aput-object v8, v12, v9

    const/4 v4, 0x0

    aput-object v3, v12, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_21

    :cond_2c
    const v4, 0x862d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v8

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v13, v10

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    const/4 v8, 0x1

    .line 667
    aget-object v9, v4, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v3, :cond_2d

    const v3, 0x862d

    .line 894
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x63

    const/16 v10, 0x30

    invoke-static {v14, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v8, 0x2

    rsub-int/lit8 v15, v12, 0x2

    invoke-static {v3, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v12}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1d
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    .line 687
    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 705
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_2d
    :goto_22
    move-object v3, v4

    goto/16 :goto_1f

    .line 709
    :goto_23
    aget-object v8, v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    .line 716
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v8, :cond_32

    const/4 v8, 0x2

    .line 726
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v4

    :try_start_1e
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_24

    :cond_2e
    const v4, 0x862d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v8, v13, v12

    const/4 v12, 0x3

    add-int/2addr v8, v12

    invoke-static {v4, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    sget v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$b:I

    and-int/lit8 v9, v9, 0x34

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    const/4 v8, 0x2

    :try_start_1f
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v9, v8

    const/4 v4, 0x0

    aput-object v3, v9, v4

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v4, v15, v12

    invoke-static {v3, v8, v4}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v4, v4, 0x1cb

    int-to-byte v4, v4

    sget v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v8, v8, 0xad

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v12, 0x35

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto/16 :goto_28

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    :cond_32
    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v9

    const/4 v8, 0x2

    .line 741
    rem-int/2addr v4, v8

    div-int/2addr v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 767
    invoke-static {v4, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 773
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v10

    :try_start_20
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_26

    :cond_33
    const v4, 0x862e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x63

    const v12, 0x1000003

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    sget v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$b:I

    and-int/lit8 v10, v10, 0x34

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    const/4 v8, 0x2

    :try_start_21
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v9, v8

    const/4 v4, 0x0

    aput-object v3, v9, v4

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    goto :goto_27

    :cond_34
    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x23

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v4, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v4, v4, 0x1cb

    int-to-byte v4, v4

    sget v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$e:I

    and-int/lit16 v8, v8, 0xad

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v12, 0x35

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 412
    :goto_28
    sget v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :try_start_22
    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v3, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v9, 0x17

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_3e

    const-wide/16 v3, 0x74f

    add-long/2addr v8, v3

    .line 801
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 803
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    cmp-long v3, v8, v3

    if-ltz v3, :cond_3e

    .line 827
    sget v2, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->Scroller:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_39

    const/4 v2, 0x0

    .line 675
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v4, v3, v20

    int-to-byte v4, v4

    const/16 v8, 0x21

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x50b7667c

    const/16 v4, 0x57

    const/4 v8, 0x3

    :try_start_23
    new-array v9, v8, [Ljava/lang/Object;

    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v9, v8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_29

    :cond_35
    const v3, 0x1005dbe

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x7

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    const/4 v4, 0x2

    :try_start_24
    new-array v8, v4, [Ljava/lang/Object;

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x0

    aput-object v2, v8, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_2a

    :cond_36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v4, 0x30

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto/16 :goto_2d

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 806
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    .line 413
    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v4, v3, v20

    int-to-byte v4, v4

    const/16 v8, 0x21

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v3, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x50b7667c

    const/4 v4, 0x3

    :try_start_25
    new-array v8, v4, [Ljava/lang/Object;

    .line 806
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_2b

    :cond_3a
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v3, v4

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    const/4 v4, 0x2

    :try_start_26
    new-array v8, v4, [Ljava/lang/Object;

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x0

    aput-object v2, v8, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_2c

    :cond_3b
    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v3, v9, 0x24

    invoke-static {v2, v4, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v4, 0x30

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v10, 0x15

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_2d
    const/4 v3, 0x1

    goto/16 :goto_33

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 806
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :cond_3e
    if-eqz v2, :cond_3f

    const/16 v3, 0x38

    goto :goto_2e

    :cond_3f
    const/16 v3, 0x4d

    :goto_2e
    const/16 v4, 0x4d

    if-eq v3, v4, :cond_40

    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_40
    const/4 v3, 0x1

    :try_start_27
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 641
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    new-array v10, v9, [B

    const/16 v9, -0x73

    aput-byte v9, v10, v3

    const/4 v3, 0x1

    aput-byte v18, v10, v3

    const/4 v3, 0x2

    aput-byte v21, v10, v3

    const/16 v3, -0x76

    const/4 v9, 0x3

    aput-byte v3, v10, v9

    const/16 v3, -0x77

    const/4 v9, 0x4

    aput-byte v3, v10, v9

    const/16 v3, -0x78

    const/4 v9, 0x5

    aput-byte v3, v10, v9

    const/4 v3, 0x6

    const/16 v9, -0x7c

    aput-byte v9, v10, v3

    const/4 v3, 0x7

    const/16 v9, -0x79

    aput-byte v9, v10, v3

    const/16 v3, -0x7a

    aput-byte v3, v10, v23

    aput-byte v22, v10, v19

    const/16 v3, 0xa

    const/16 v9, -0x7b

    aput-byte v9, v10, v3

    const/16 v3, -0x7c

    aput-byte v3, v10, v17

    const/16 v3, 0xc

    aput-byte v22, v10, v3

    const/16 v3, 0xd

    const/16 v9, -0x7d

    aput-byte v9, v10, v3

    const/16 v3, 0xe

    aput-byte v22, v10, v3

    const/16 v3, -0x7f

    const/16 v9, 0xf

    aput-byte v3, v10, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3, v8, v10, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x10

    new-array v10, v9, [B

    const/4 v9, 0x0

    aput-byte v18, v10, v9

    const/16 v9, -0x71

    const/4 v12, 0x1

    aput-byte v9, v10, v12

    const/16 v9, -0x6d

    const/4 v12, 0x2

    aput-byte v9, v10, v12

    const/16 v9, -0x6e

    const/4 v12, 0x3

    aput-byte v9, v10, v12

    const/16 v9, -0x6f

    const/4 v12, 0x4

    aput-byte v9, v10, v12

    const/16 v9, -0x76

    const/4 v12, 0x5

    aput-byte v9, v10, v12

    const/4 v9, 0x6

    aput-byte v22, v10, v9

    const/4 v9, 0x7

    const/16 v12, -0x70

    aput-byte v12, v10, v9

    const/16 v9, -0x77

    aput-byte v9, v10, v23

    aput-byte v21, v10, v19

    const/16 v9, 0xa

    const/16 v12, -0x72

    aput-byte v12, v10, v9

    aput-byte v21, v10, v17

    const/16 v9, 0xc

    const/16 v12, -0x7a

    aput-byte v12, v10, v9

    const/16 v9, 0xd

    aput-byte v18, v10, v9

    const/16 v9, -0x71

    const/16 v12, 0xe

    aput-byte v9, v10, v12

    const/16 v9, -0x72

    const/16 v12, 0xf

    aput-byte v9, v10, v12

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v8, v10, v12}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->c([C[II[B[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const v4, 0x14f357cf

    const/4 v8, 0x1

    :try_start_28
    new-array v9, v8, [Ljava/lang/Object;

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_41

    goto :goto_2f

    :cond_41
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v8, v10, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    const v8, -0x50b7667c

    const/4 v9, 0x5

    :try_start_29
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v10, v9

    const/4 v8, 0x3

    aput-object v4, v10, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v10, v8

    aput-object v2, v10, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_42

    goto/16 :goto_30

    :cond_42
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit16 v4, v4, 0xf5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v12}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v9, v12

    const v4, 0xd78d

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x12b

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v13, 0x0

    cmpl-float v13, v15, v13

    rsub-int/lit8 v13, v13, 0x11

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v4, v9, v12

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_31

    :cond_43
    const/4 v2, 0x1

    :goto_31
    const/4 v4, 0x1

    if-eq v2, v4, :cond_44

    .line 837
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v4, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    const/16 v9, 0x21

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v10}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2a
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Class;

    .line 847
    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    .line 851
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    .line 852
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v14, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v4, v9, 0x8

    invoke-static {v8, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 654
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 862
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_44
    :goto_32
    move-object v2, v3

    goto/16 :goto_2d

    .line 869
    :goto_33
    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    .line 873
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v4, :cond_49

    const/4 v4, 0x2

    .line 880
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v3

    const/4 v9, 0x3

    :try_start_2b
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_34

    :cond_45
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    add-int/lit16 v4, v4, 0xf5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const/4 v4, 0x2

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    goto :goto_35

    :cond_46
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v4, 0x30

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->$$d:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->b(BSI[Ljava/lang/Object;)V

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

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    .line 884
    :cond_49
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 894
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 821
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 803
    throw v3

    .line 275
    :cond_4c
    throw v2

    .line 816
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 781
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 773
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 413
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 661
    throw v3

    .line 641
    :cond_50
    throw v2

    .line 601
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 605
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 595
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 588
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 491
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 481
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    .line 369
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 827
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 465
    throw v3

    .line 732
    :cond_55
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 774
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 641
    throw v3

    .line 705
    :cond_56
    throw v2

    .line 827
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 364
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 705
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 409
    throw v3

    .line 605
    :cond_5a
    throw v2

    .line 413
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0x6a1bs
        -0x3843s
        -0x2d32s
        -0x3bf9s
        0x2c17s
        -0x205cs
        0x4f12s
        0x24fas
        0x222s
        0x1b64s
        -0x75b7s
        -0x978s
        -0x3ae5s
        -0x67d6s
        -0xf7cs
        0x1a0s
        -0x1ebcs
        -0x615s
        -0x3a46s
        0x3db5s
        0x6d36s
        0x7143s
    .end array-data

    :array_1
    .array-data 2
        -0x6d06s
        0x2c0cs
        -0x19f1s
        0x308cs
        0x5faes
        -0x6ceds
        -0x35fcs
        0x4c87s
        -0x33b7s
        -0x5ebas
        -0xe55s
        -0x4e36s
        0x1ce4s
        -0x69dfs
        -0x27cbs
        0x5d89s
    .end array-data

    :array_2
    .array-data 2
        -0x1696s
        0x176fs
        -0x7294s
        0x1d7fs
        -0x3e7s
        -0x5948s
        -0x206s
        0x2f25s
        0x41e8s
        0x76f0s
        -0x2d51s
        0x2dces
        -0x74e2s
        0x9f9s
        -0x3de8s
        -0xa0as
        0x709ds
        -0x65b7s
        0x5ae5s
        -0x345bs
        -0x54b1s
        0x7120s
        0x72d6s
        -0x5291s
        0x3328s
        0x3d8es
        0x73eds
        0x4de6s
        -0x605ds
        0x6f27s
        0x472fs
        0x74d8s
        0x1cbas
        0xb84s
        0xbaas
        0x2101s
        -0x6fe4s
        -0xe6as
        0x1d5es
        -0x4a63s
        0xae3s
        0x2f70s
        -0x701fs
        -0x1511s
        0x4962s
        -0x5544s
        0x7c91s
        -0x3c82s
        -0x7807s
        -0x43e8s
        0x7478s
        0x3c90s
        0x1c9es
        0x6c4cs
        -0x1bf9s
        -0x5226s
        -0x7911s
        0x7658s
        0x4168s
        -0x11bas
        0x184es
        0x47d8s
        -0x6a7es
        0x33c2s
    .end array-data
.end method
