.class public final Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static extraCallback:I


# instance fields
.field private LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:I

.field private getValue:Lcom/google/android/exoplayer2/util/Clock;

.field private final valueOf:Landroid/content/Context;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$g:[B

    const/16 v0, 0x18

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$d:[B

    const/16 v2, 0xc2

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Logger()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Scroller$Companion:I

    const/16 v0, 0x168f

    sput-char v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Scroller:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter:J

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 127
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->valueOf:Landroid/content/Context;

    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->getValue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->LogLevel:Ljava/util/Map;

    const/16 p1, 0x7d0

    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Logger:I

    .line 130
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->values:Z

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eb4a

    .line 65353
    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x38

    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x23

    add-int/lit8 p1, p1, 0x53

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xd

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/16 v7, 0xb

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, -0x1

    const v13, -0x44ca5b58

    const-string v14, ""

    const/4 v15, 0x2

    if-eqz v5, :cond_a

    if-lez v0, :cond_1

    .line 124
    sget v5, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    rem-int/2addr v5, v15

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v12, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v12, v2, Lo/onNavigationEvent;->values:I

    sub-int v12, v1, v12

    invoke-static {v0, v5, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p2, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 148
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    rem-int/2addr v0, v15

    const/16 v5, 0x22

    if-nez v0, :cond_3

    const/16 v0, 0x62

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    if-eq v0, v5, :cond_4

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_4

    .line 138
    :cond_4
    new-array v0, v1, [C

    .line 140
    :try_start_1
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_4
    iget v12, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v12, v1, :cond_5

    const/16 v12, 0x47

    goto :goto_5

    :cond_5
    move v12, v5

    :goto_5
    if-eq v12, v5, :cond_8

    sget v12, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    rem-int/2addr v12, v15

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v6

    aget-char v12, v3, v12

    aput-char v12, v0, v5

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cdc

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v8

    add-int/lit8 v8, v16, 0x19

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v7}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v6

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x22

    const/16 v7, 0xb

    const-wide/16 v8, 0x0

    const/4 v15, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    .line 148
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    sget v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 136
    aput-object v0, p5, v4

    return-void

    .line 117
    :cond_a
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p4, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v9, 0x2

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x3ec97c4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x411

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v10, v19, v17

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xa

    int-to-byte v9, v9

    int-to-byte v10, v11

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->e(ISI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v7, v3, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v2, v7, v4

    .line 115
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1cdb

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0xb

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 136
    throw v1
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v9, 0x52

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x39

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_3

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    move v0, v11

    goto :goto_2

    :cond_1
    move v0, v8

    :goto_2
    if-eq v0, v11, :cond_2

    .line 0
    aput-object v1, p5, v8

    return-void

    .line 146
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit16 v14, v14, 0x4f8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v15, ""

    const/4 v0, 0x3

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v13, v16, v13

    add-int/lit16 v13, v13, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v10, v16, 0x1a

    invoke-static {v12, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v0

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    add-int/lit8 v0, v13, 0x1

    int-to-byte v0, v0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->e(ISI[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x18a3e7fd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    :try_start_5
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v7, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v12, 0x3

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    aput-object v3, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x454ae8a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3ea

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->e(ISI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :try_start_7
    aget-char v9, v5, v0

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v6, v7, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v10, 0x2

    :try_start_8
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->e(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v14, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v9, v14

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Scroller$Companion:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v9, v14

    sget-char v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Scroller:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v9, v14

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v11

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 0
    :try_start_a
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$10:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move v0, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 146
    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

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

.method private static getValue(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->values(Ljava/lang/String;)[I

    move-result-object p0

    .line 393
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    aget v3, p0, v1

    .line 397
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->LogLevel:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    aget v5, p0, v4

    .line 400
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getValue:Lcom/google/common/collect/ImmutableList;

    aget v6, p0, v3

    .line 403
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->values:Lcom/google/common/collect/ImmutableList;

    aget v5, p0, v5

    .line 406
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->valueOf:Lcom/google/common/collect/ImmutableList;

    aget v6, p0, v6

    .line 409
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v6, 0xa

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->Scroller$Companion:Lcom/google/common/collect/ImmutableList;

    aget v5, p0, v5

    .line 412
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v5, 0x9

    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableList;

    aget p0, p0, v1

    .line 416
    invoke-virtual {v2, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x7

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 36

    move-object/from16 v1, p0

    .line 166
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    .line 163
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_1c

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 0
    sget v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/16 v10, 0x30

    const/16 v15, 0xa

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v18, 0x8

    const-wide/16 v19, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x7

    const/16 v11, 0x10

    const-string v13, ""

    const/16 v24, 0x3

    if-eqz v7, :cond_3

    .line 166
    :try_start_1
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v25

    rsub-int/lit8 v10, v25, 0x7f

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    add-int/lit8 v12, v25, 0x1b

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v12, 0x35

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v12, v12, v22

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v2, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v2, v14}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v30, -0x1

    cmp-long v2, v28, v30

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 257
    throw v2

    .line 166
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v10, 0x35

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v10, v10, v22

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28

    const-wide/16 v30, -0x1

    cmp-long v2, v28, v30

    if-eqz v2, :cond_a

    :goto_3
    const-wide/16 v30, 0x7ea

    add-long v28, v28, v30

    .line 169
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v30, v2, 0x6

    new-array v2, v9, [C

    aput-char v15, v2, v4

    const v7, 0xffe0

    aput-char v7, v2, v3

    const/16 v7, 0x9

    const/4 v10, 0x2

    aput-char v7, v2, v10

    aput-char v21, v2, v24

    const/4 v7, 0x4

    aput-char v4, v2, v7

    aput-char v18, v2, v16

    const v7, 0xfffe

    aput-char v7, v2, v17

    const/16 v7, 0xb

    aput-char v7, v2, v22

    aput-char v3, v2, v18

    const/16 v7, 0xf

    const/16 v10, 0x9

    aput-char v7, v2, v10

    aput-char v21, v2, v15

    const/16 v7, 0xb

    aput-char v17, v2, v7

    aput-char v3, v2, v21

    const/16 v7, 0xd

    const v10, 0xffcb

    aput-char v10, v2, v7

    const/16 v7, 0xe

    aput-char v21, v2, v7

    const/16 v7, 0xf

    aput-char v11, v2, v7

    const v7, 0xffcb

    aput-char v7, v2, v11

    const/16 v7, 0x11

    const v10, 0xfff0

    aput-char v10, v2, v7

    const/16 v7, 0x12

    aput-char v9, v2, v7

    const/16 v7, 0x13

    aput-char v11, v2, v7

    const/16 v7, 0x14

    const/16 v10, 0x11

    aput-char v10, v2, v7

    const/16 v7, 0x15

    const/4 v10, 0x2

    aput-char v10, v2, v7

    const/16 v32, 0x0

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v33, v7, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x101

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move/from16 v34, v7

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v30, v7, 0xe

    const/16 v7, 0xf

    new-array v10, v7, [C

    aput-char v16, v10, v4

    const v7, 0xfffa

    aput-char v7, v10, v3

    const/16 v7, 0x9

    const/4 v12, 0x2

    aput-char v7, v10, v12

    aput-char v21, v10, v24

    const v7, 0xfffe

    const/4 v12, 0x4

    aput-char v7, v10, v12

    const v12, 0xfffd

    aput-char v12, v10, v16

    const v12, 0xffeb

    aput-char v12, v10, v17

    aput-char v7, v10, v22

    const v7, 0xfffa

    aput-char v7, v10, v18

    const/16 v7, 0x9

    aput-char v16, v10, v7

    const/16 v7, 0xd

    aput-char v7, v10, v15

    const/16 v7, 0xb

    const/4 v12, 0x2

    aput-char v12, v10, v7

    aput-char v17, v10, v21

    const/16 v7, 0xd

    const v12, 0xfffe

    aput-char v12, v10, v7

    const/16 v7, 0xe

    aput-char v12, v10, v7

    const/16 v32, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    const/16 v12, 0xf

    add-int/lit8 v33, v7, 0xf

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x105

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move/from16 v34, v7

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v2, v28, v30

    if-ltz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 315
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v13, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x7e

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v10, v7, v3

    int-to-byte v10, v10

    const/16 v12, 0x20

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v14}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x49f4a7bb

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    const v10, 0x710d39b8

    const v14, -0x710d39b8

    const/4 v15, 0x4

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v24

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v9, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v12, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v13, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v19

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v14, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v14, v14, v22

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v15, v15, v12

    int-to-byte v12, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v15}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v24

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x2

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    aput-object v2, v10, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$d:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v12, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v12, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v3

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :goto_7
    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v19

    rsub-int v7, v7, 0x2f37

    int-to-char v7, v7

    const/4 v9, 0x4

    new-array v10, v9, [C

    aput-char v4, v10, v4

    aput-char v4, v10, v3

    const/4 v12, 0x2

    aput-char v4, v10, v12

    aput-char v4, v10, v24

    new-array v12, v9, [C

    const v9, 0xc2af

    aput-char v9, v12, v4

    const/16 v9, 0x2e16

    aput-char v9, v12, v3

    const/16 v9, 0x3618

    const/4 v14, 0x2

    aput-char v9, v12, v14

    const/16 v9, 0x3d2f

    aput-char v9, v12, v24

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v32, v9, v8

    new-array v9, v11, [C

    const v14, 0xcf35

    aput-char v14, v9, v4

    const/16 v14, 0x74c3

    aput-char v14, v9, v3

    const/16 v14, 0x4165

    const/16 v25, 0x2

    aput-char v14, v9, v25

    const/16 v14, 0x3c0e

    aput-char v14, v9, v24

    const/16 v14, 0xf28

    const/16 v26, 0x4

    aput-char v14, v9, v26

    const/16 v14, 0x5955

    aput-char v14, v9, v16

    const v14, 0x9269

    aput-char v14, v9, v17

    const/16 v14, 0x7ead

    aput-char v14, v9, v22

    const/16 v14, 0x3105

    aput-char v14, v9, v18

    const v14, 0xec84

    const/16 v27, 0x9

    aput-char v14, v9, v27

    const v14, 0x961b

    aput-char v14, v9, v15

    const/16 v14, 0xb

    const/16 v29, 0x695f

    aput-char v29, v9, v14

    const/16 v14, 0x5c55

    aput-char v14, v9, v21

    const/16 v14, 0xd

    const/16 v29, 0x45e7

    aput-char v29, v9, v14

    const/16 v14, 0xe

    const v29, 0xb5e5

    aput-char v29, v9, v14

    const/16 v14, 0x6b81

    const/16 v23, 0xf

    aput-char v14, v9, v23

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v9, 0xa50c

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v10, 0x4

    new-array v12, v10, [C

    aput-char v4, v12, v4

    aput-char v4, v12, v3

    const/4 v14, 0x2

    aput-char v4, v12, v14

    aput-char v4, v12, v24

    new-array v14, v10, [C

    const v10, 0x99d8

    aput-char v10, v14, v4

    const/16 v10, 0x162a

    aput-char v10, v14, v3

    const/16 v10, 0xdb7

    const/16 v25, 0x2

    aput-char v10, v14, v25

    const v10, 0xf4a5

    aput-char v10, v14, v24

    const/16 v10, 0x30

    invoke-static {v13, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    add-int/lit8 v32, v29, 0x1

    new-array v10, v11, [C

    const v29, 0xfd4e

    aput-char v29, v10, v4

    const/16 v29, 0x7087

    aput-char v29, v10, v3

    const v29, 0xb6ff

    const/16 v25, 0x2

    aput-char v29, v10, v25

    const v29, 0xca88

    aput-char v29, v10, v24

    const v29, 0xccd9

    const/16 v26, 0x4

    aput-char v29, v10, v26

    const/16 v29, 0x45a2

    aput-char v29, v10, v16

    const v29, 0xf774

    aput-char v29, v10, v17

    const/16 v29, 0x6946

    aput-char v29, v10, v22

    const/16 v29, 0x3600

    aput-char v29, v10, v18

    const/16 v29, 0x2801

    const/16 v27, 0x9

    aput-char v29, v10, v27

    const/16 v29, 0x5a11

    aput-char v29, v10, v15

    const/16 v29, 0xb

    const v30, 0xf62d

    aput-char v30, v10, v29

    const/16 v29, 0x6cdd

    aput-char v29, v10, v21

    const/16 v29, 0xd

    const/16 v30, 0x2bcb

    aput-char v30, v10, v29

    const/16 v29, 0xe

    const v30, 0xf077

    aput-char v30, v10, v29

    const v29, 0x8380

    const/16 v23, 0xf

    aput-char v29, v10, v23

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v7, 0x49f4a7bb

    const/4 v8, 0x2

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v8, v29, v31

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v8, 0x35

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v8, v8, v22

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v9, v8, v3

    int-to-byte v9, v9

    const/16 v10, 0x20

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v29, v7, 0x5

    const/16 v7, 0x16

    new-array v8, v7, [C

    aput-char v15, v8, v4

    const v7, 0xffe0

    aput-char v7, v8, v3

    const/16 v7, 0x9

    const/4 v9, 0x2

    aput-char v7, v8, v9

    aput-char v21, v8, v24

    const/4 v7, 0x4

    aput-char v4, v8, v7

    aput-char v18, v8, v16

    const v7, 0xfffe

    aput-char v7, v8, v17

    const/16 v7, 0xb

    aput-char v7, v8, v22

    aput-char v3, v8, v18

    const/16 v7, 0xf

    const/16 v9, 0x9

    aput-char v7, v8, v9

    aput-char v21, v8, v15

    const/16 v7, 0xb

    aput-char v17, v8, v7

    aput-char v3, v8, v21

    const/16 v7, 0xd

    const v9, 0xffcb

    aput-char v9, v8, v7

    const/16 v7, 0xe

    aput-char v21, v8, v7

    const/16 v7, 0xf

    aput-char v11, v8, v7

    const v7, 0xffcb

    aput-char v7, v8, v11

    const/16 v7, 0x11

    const v9, 0xfff0

    aput-char v9, v8, v7

    const/16 v7, 0x12

    const/16 v9, 0x16

    aput-char v9, v8, v7

    const/16 v7, 0x13

    aput-char v11, v8, v7

    const/16 v7, 0x14

    const/16 v9, 0x11

    aput-char v9, v8, v7

    const/16 v7, 0x15

    const/4 v9, 0x2

    aput-char v9, v8, v7

    const/16 v31, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    const/16 v9, 0x16

    rsub-int/lit8 v32, v7, 0x16

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x101

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v30, v8

    move/from16 v33, v7

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v29, v8, 0xe

    const/16 v8, 0xf

    new-array v9, v8, [C

    aput-char v16, v9, v4

    const v8, 0xfffa

    aput-char v8, v9, v3

    const/16 v8, 0x9

    const/4 v10, 0x2

    aput-char v8, v9, v10

    aput-char v21, v9, v24

    const v8, 0xfffe

    const/4 v10, 0x4

    aput-char v8, v9, v10

    const v10, 0xfffd

    aput-char v10, v9, v16

    const v10, 0xffeb

    aput-char v10, v9, v17

    aput-char v8, v9, v22

    const v8, 0xfffa

    aput-char v8, v9, v18

    const/16 v8, 0x9

    aput-char v16, v9, v8

    const/16 v8, 0xd

    aput-char v8, v9, v15

    const/16 v8, 0xb

    const/4 v10, 0x2

    aput-char v10, v9, v8

    aput-char v17, v9, v21

    const/16 v8, 0xd

    const v10, 0xfffe

    aput-char v10, v9, v8

    const/16 v8, 0xe

    aput-char v10, v9, v8

    const/16 v31, 0x0

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v10, 0xf

    add-int/lit8 v32, v8, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v19

    rsub-int v8, v8, 0x106

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move/from16 v33, v8

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v13, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v10, 0x35

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v22

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    :goto_9
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v7, :cond_15

    .line 257
    sget v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_10

    .line 248
    aget-object v7, v2, v24

    check-cast v7, [I

    aget v7, v7, v4

    new-array v9, v8, [Ljava/lang/Object;

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    aput-object v9, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v10, v10, v22

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v9, v11, v9

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v24

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v2, v7, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v2, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$d:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 248
    :cond_10
    aget-object v7, v2, v24

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    aput-object v9, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v10, v10, v22

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v9, v11, v9

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v24

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v2, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$d:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 260
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 269
    aget-object v10, v2, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 287
    rem-int/2addr v7, v9

    .line 289
    div-int/2addr v8, v7

    invoke-static {v5, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 310
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v7, v2, v24

    check-cast v7, [I

    aget v7, v7, v4

    new-array v8, v9, [Ljava/lang/Object;

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v12, 0x4

    :try_start_d
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v14, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    aput-object v8, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v13, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v10, v10, v22

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$a:[B

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v24

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2e

    invoke-static {v2, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->$$d:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->b(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 257
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v6, p1

    invoke-virtual {v1, v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Logger(IJ)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    const/4 v2, 0x2

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 166
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 257
    throw v2

    :cond_1b
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1d

    :try_start_f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    return-object v1

    :catchall_b
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1d
    return-object v1

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 348
    invoke-static {p1}, Lcom/google/common/base/Ascii;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->getValue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->LogLevel:Ljava/util/Map;

    .line 0
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 373
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->values:Z

    .line 0
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 8

    .line 383
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->LogLevel:Ljava/util/Map;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Logger:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->values:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;ZLcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$1;)V

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 383
    throw v0
.end method

.method public Logger(IJ)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->LogLevel:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_1

    const/16 p1, 0x3b

    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(I)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 142
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->Logger:I

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 2

    .line 361
    sget v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method
