.class public final synthetic Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private static Logger:[C

.field private static valueOf:J

.field private static values:I


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$g:[B

    const/16 v1, 0xe2

    sput v1, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$h:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$d:[B

    const/16 v3, 0xb4

    sput v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$e:I

    const/16 v3, 0x3d

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v3, 0x6c

    sput v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$b:I

    .line 65353
    sput v1, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    sput v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    invoke-static {}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->getValue()V

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    sput-object v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->Logger:[C

    sget v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    div-int/2addr v0, v1
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
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7e96s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ecfs
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

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

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const v9, 0x25f797b

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v5, v6, :cond_4

    :try_start_0
    sget v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v1, v12, v11

    aput-object v1, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const v14, 0x10004c1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x22

    invoke-static {v6, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    invoke-virtual {v6, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v14, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->valueOf:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v11

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v12, v8, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

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

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    :try_start_3
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    sget v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    rem-int/2addr v5, v11

    .line 0
    :goto_3
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v12, 0x31

    if-ge v5, v6, :cond_5

    const/16 v5, 0x58

    goto :goto_4

    :cond_5
    move v5, v12

    :goto_4
    if-eq v5, v12, :cond_8

    .line 85
    sget v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    rem-int/2addr v5, v11

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, ""

    const/16 v12, 0x30

    invoke-static {v6, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int v12, v12, 0x2e2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

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

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->Logger:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-string v11, ""

    if-eqz v10, :cond_5

    .line 218
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    move v15, v1

    :goto_2
    if-eqz v15, :cond_4

    .line 247
    sget v15, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    rem-int/2addr v15, v5

    .line 193
    aget-char v12, v9, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v18, v9

    goto :goto_3

    :cond_2
    const v5, 0xb1f6

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    sub-int v5, v5, v17

    int-to-char v5, v5

    invoke-static {v11, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v3, v17, 0x3

    invoke-static {v5, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v12, v5

    int-to-byte v7, v12

    move-object/from16 v18, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v9}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

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
    move-object v9, v13

    goto :goto_4

    :cond_5
    move-object/from16 v18, v9

    .line 194
    :goto_4
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 193
    sget v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 236
    :goto_5
    :try_start_1
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v5, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v9

    add-int/lit16 v12, v12, 0x19e

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v3, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v14

    or-int/lit8 v15, v12, 0x31

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v12, v10}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 208
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const v3, 0x8d48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x4e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x16

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v15}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->e(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_11
    :goto_c
    if-lez v8, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    .line 224
    :cond_13
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    const/16 v2, 0x47

    if-eqz p2, :cond_16

    .line 234
    new-array v5, v4, [C

    goto :goto_10

    .line 236
    :goto_f
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    sget v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    add-int/2addr v3, v2

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_14

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    rem-int v7, v4, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v5, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    div-int/2addr v3, v8

    :goto_10
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_14
    const/4 v8, 0x1

    .line 238
    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int v7, v4, v7

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v5, v3

    .line 236
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v8

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    .line 228
    :goto_11
    throw v0

    :cond_15
    move-object v1, v5

    :cond_16
    const/4 v3, 0x4

    if-lez v6, :cond_17

    goto :goto_12

    :cond_17
    move v2, v3

    :goto_12
    if-eq v2, v3, :cond_18

    .line 245
    sget v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :goto_13
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 206
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_13

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$g:[B

    rsub-int/lit8 p1, p1, 0x75

    new-array v1, p2, [B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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

.method static getValue()V
    .locals 2

    const-wide v0, -0x338c741b91e1d523L    # -1.963121317066654E60

    .line 65352
    sput-wide v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->valueOf:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    .line 17
    iget-object v0, v1, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    .line 21
    sget v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x20

    const/16 v17, 0x7

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/16 v18, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_1

    .line 57
    :try_start_0
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v2, v21, v13

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    add-int/lit8 v5, v21, 0x7f

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    add-int/lit8 v4, v21, 0x1b

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x2d

    int-to-byte v5, v5

    sget-object v21, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v21, v17

    int-to-byte v8, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v2, v4, v25

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_c

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 80
    throw v2

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v13

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x2d

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v25, -0x1

    cmp-long v2, v4, v25

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    if-eq v2, v7, :cond_c

    :goto_2
    const-wide/16 v25, 0x7c4

    add-long v4, v4, v25

    const/16 v2, 0x16

    new-array v2, v2, [C

    const v6, 0xbc58

    aput-char v6, v2, v12

    const v6, 0xd696

    aput-char v6, v2, v7

    const/16 v6, 0x69df

    aput-char v6, v2, v3

    const v6, 0xfc08

    aput-char v6, v2, v18

    const/16 v6, 0x1752

    aput-char v6, v2, v10

    const v6, 0xa995

    const/4 v8, 0x5

    aput-char v6, v2, v8

    const/16 v6, 0x3cdb

    const/4 v8, 0x6

    aput-char v6, v2, v8

    const/16 v6, 0x5750

    aput-char v6, v2, v17

    const v6, 0xea5e

    const/16 v8, 0x8

    aput-char v6, v2, v8

    const/16 v6, 0x7c83

    const/16 v8, 0x9

    aput-char v6, v2, v8

    const v6, 0x979d

    const/16 v8, 0xa

    aput-char v6, v2, v8

    const/16 v6, 0xb

    const/16 v8, 0x2a21

    aput-char v8, v2, v6

    const/16 v6, 0xc

    const v8, 0xbd4c

    aput-char v8, v2, v6

    const/16 v6, 0xd

    const v8, 0xd787

    aput-char v8, v2, v6

    const/16 v6, 0xe

    const/16 v8, 0x6ac3

    aput-char v8, v2, v6

    const v6, 0xfd13

    const/16 v8, 0xf

    aput-char v6, v2, v8

    const/16 v6, 0x1044

    aput-char v6, v2, v9

    const/16 v6, 0x11

    const v8, 0xaaab

    aput-char v8, v2, v6

    const/16 v6, 0x12

    const/16 v8, 0x3dc7

    aput-char v8, v2, v6

    const/16 v6, 0x13

    const/16 v8, 0x5005

    aput-char v8, v2, v6

    const/16 v6, 0x14

    const v8, 0xeb4e

    aput-char v8, v2, v6

    const/16 v6, 0x15

    const/16 v8, 0x7d87

    aput-char v8, v2, v6

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x6ac1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xf

    new-array v8, v6, [C

    const v6, 0xbc5c

    aput-char v6, v8, v12

    const v6, 0xde42

    aput-char v6, v8, v7

    const/16 v6, 0x7876

    aput-char v6, v8, v3

    const v6, 0x9a0c

    aput-char v6, v8, v18

    const/16 v6, 0x3416

    aput-char v6, v8, v10

    const/16 v6, 0x562f

    const/16 v21, 0x5

    aput-char v6, v8, v21

    const v6, 0xf0d7

    const/16 v24, 0x6

    aput-char v6, v8, v24

    const/16 v6, 0x12ca

    aput-char v6, v8, v17

    const v6, 0xace4

    const/16 v23, 0x8

    aput-char v6, v8, v23

    const v6, 0xce97

    const/16 v22, 0x9

    aput-char v6, v8, v22

    const/16 v6, 0x68b3

    const/16 v20, 0xa

    aput-char v6, v8, v20

    const/16 v6, 0xb

    const v25, 0x8ab0

    aput-char v25, v8, v6

    const/16 v6, 0xc

    const/16 v25, 0x2544

    aput-char v25, v8, v6

    const/16 v6, 0xd

    const/16 v25, 0x477f

    aput-char v25, v8, v6

    const/16 v6, 0xe

    const v25, 0xe11e

    aput-char v25, v8, v6

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x6217

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v13}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v4, v13

    if-ltz v2, :cond_c

    .line 21
    sget v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 17
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v4, 0x6

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/16 v8, 0xa

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1c7b348b

    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v5, v13, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v2, v5, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->c(III[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 75
    :cond_7
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0x80

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v5, v4, v17

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/16 v8, 0xa

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1c7b348b

    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_5
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v5, v13, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    rsub-int v5, v5, 0x80

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v14}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v2, v5, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->c(III[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 17
    :cond_c
    sget v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    rem-int/2addr v2, v3

    :try_start_7
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v12

    new-array v4, v10, [I

    aput v12, v4, v12

    aput v9, v4, v7

    aput v12, v4, v3

    const/16 v5, 0xf

    aput v5, v4, v18

    new-array v5, v9, [B

    aput-byte v7, v5, v12

    aput-byte v7, v5, v7

    aput-byte v7, v5, v3

    aput-byte v7, v5, v18

    aput-byte v12, v5, v10

    const/4 v6, 0x5

    aput-byte v7, v5, v6

    const/4 v6, 0x6

    aput-byte v7, v5, v6

    aput-byte v7, v5, v17

    const/16 v6, 0x8

    aput-byte v7, v5, v6

    const/16 v6, 0x9

    aput-byte v7, v5, v6

    const/16 v6, 0xa

    aput-byte v12, v5, v6

    const/16 v6, 0xb

    aput-byte v12, v5, v6

    const/16 v6, 0xc

    aput-byte v7, v5, v6

    const/16 v6, 0xd

    aput-byte v7, v5, v6

    const/16 v6, 0xe

    aput-byte v12, v5, v6

    const/16 v6, 0xf

    aput-byte v7, v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v5, v12, v6}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [I

    aput v9, v5, v12

    aput v9, v5, v7

    aput v12, v5, v3

    aput v12, v5, v18

    new-array v6, v9, [B

    aput-byte v7, v6, v12

    aput-byte v7, v6, v7

    aput-byte v7, v6, v3

    aput-byte v12, v6, v18

    aput-byte v7, v6, v10

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    const/4 v8, 0x6

    aput-byte v12, v6, v8

    aput-byte v7, v6, v17

    const/16 v8, 0x8

    aput-byte v7, v6, v8

    const/16 v8, 0x9

    aput-byte v7, v6, v8

    const/16 v8, 0xa

    aput-byte v7, v6, v8

    const/16 v8, 0xb

    aput-byte v7, v6, v8

    const/16 v8, 0xc

    aput-byte v12, v6, v8

    const/16 v8, 0xd

    aput-byte v7, v6, v8

    const/16 v8, 0xe

    aput-byte v7, v6, v8

    const/16 v8, 0xf

    aput-byte v7, v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v4, -0x1c7b348b

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v4, v13, v25

    rsub-int v4, v4, 0x80

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x2d

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 68
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x7e

    const/16 v6, 0x30

    invoke-static {v15, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v6, v5, v17

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/16 v13, 0xa

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v13}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_9
    new-array v4, v4, [C

    const v5, 0xbc58

    aput-char v5, v4, v12

    const v5, 0xd696

    aput-char v5, v4, v7

    const/16 v5, 0x69df

    aput-char v5, v4, v3

    const v5, 0xfc08

    aput-char v5, v4, v18

    const/16 v5, 0x1752

    aput-char v5, v4, v10

    const v5, 0xa995

    const/4 v6, 0x5

    aput-char v5, v4, v6

    const/16 v5, 0x3cdb

    const/4 v6, 0x6

    aput-char v5, v4, v6

    const/16 v5, 0x5750

    aput-char v5, v4, v17

    const v5, 0xea5e

    const/16 v6, 0x8

    aput-char v5, v4, v6

    const/16 v5, 0x7c83

    const/16 v6, 0x9

    aput-char v5, v4, v6

    const v5, 0x979d

    const/16 v6, 0xa

    aput-char v5, v4, v6

    const/16 v5, 0xb

    const/16 v6, 0x2a21

    aput-char v6, v4, v5

    const/16 v5, 0xc

    const v6, 0xbd4c

    aput-char v6, v4, v5

    const/16 v5, 0xd

    const v6, 0xd787

    aput-char v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0x6ac3

    aput-char v6, v4, v5

    const v5, 0xfd13

    const/16 v6, 0xf

    aput-char v5, v4, v6

    const/16 v5, 0x1044

    aput-char v5, v4, v9

    const/16 v5, 0x11

    const v6, 0xaaab

    aput-char v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0x3dc7

    aput-char v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, 0x5005

    aput-char v6, v4, v5

    const/16 v5, 0x14

    const v6, 0xeb4e

    aput-char v6, v4, v5

    const/16 v5, 0x15

    const/16 v6, 0x7d87

    aput-char v6, v4, v5

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6ac1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v6, 0xbc5c

    aput-char v6, v5, v12

    const v6, 0xde42

    aput-char v6, v5, v7

    const/16 v6, 0x7876

    aput-char v6, v5, v3

    const v6, 0x9a0c

    aput-char v6, v5, v18

    const/16 v6, 0x3416

    aput-char v6, v5, v10

    const/16 v6, 0x562f

    const/4 v8, 0x5

    aput-char v6, v5, v8

    const v6, 0xf0d7

    const/4 v8, 0x6

    aput-char v6, v5, v8

    const/16 v6, 0x12ca

    aput-char v6, v5, v17

    const v6, 0xace4

    const/16 v8, 0x8

    aput-char v6, v5, v8

    const v6, 0xce97

    const/16 v8, 0x9

    aput-char v6, v5, v8

    const/16 v6, 0x68b3

    const/16 v8, 0xa

    aput-char v6, v5, v8

    const/16 v6, 0xb

    const v8, 0x8ab0

    aput-char v8, v5, v6

    const/16 v6, 0xc

    const/16 v8, 0x2544

    aput-char v8, v5, v6

    const/16 v6, 0xd

    const/16 v8, 0x477f

    aput-char v8, v5, v6

    const/16 v6, 0xe

    const v8, 0xe11e

    aput-char v8, v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x6217

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x2d

    int-to-byte v13, v13

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v14}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    rem-int/2addr v4, v3

    .line 142
    :goto_8
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v12

    .line 94
    aget-object v5, v2, v12

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v4, :cond_e

    move v4, v12

    goto :goto_9

    :cond_e
    move v4, v7

    :goto_9
    if-eqz v4, :cond_13

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    aget-object v6, v2, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    .line 116
    rem-int/2addr v4, v3

    div-int/2addr v5, v4

    invoke-static {v11, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 141
    aget-object v4, v2, v18

    check-cast v4, [I

    aget v4, v4, v12

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_a
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v5, v13, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v2, v5, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit8 v2, v2, -0x1

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v4, v8, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$d:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->c(III[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 95
    :cond_13
    aget-object v4, v2, v18

    check-cast v4, [I

    aget v4, v4, v12

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_c
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    aput-object v5, v9, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v4, v4, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const v5, -0xffff81

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    const v6, -0xffffe5

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v13}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v2, v5, v12

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v15, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->c(III[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_e
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object p1, v2, v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x7f7e15ae

    const v5, -0x7f7e15ab

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda5;->values:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_16

    .line 80
    :try_start_e
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 142
    throw v2

    :cond_16
    return-void

    :catchall_8
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_b
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 21
    throw v2

    .line 57
    :cond_1a
    throw v0

    .line 94
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
