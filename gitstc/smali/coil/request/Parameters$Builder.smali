.class public final Lcoil/request/Parameters$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u000bR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcoil/request/Parameters$Builder;",
        "",
        "Lcoil/request/Parameters;",
        "valueOf",
        "()Lcoil/request/Parameters;",
        "",
        "p0",
        "values",
        "(Ljava/lang/String;)Lcoil/request/Parameters$Builder;",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;",
        "",
        "Lcoil/request/Parameters$Entry;",
        "LogLevel",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "(Lcoil/request/Parameters;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
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

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcoil/request/Parameters$Builder;->$$g:[B

    const/16 v0, 0x46

    sput v0, Lcoil/request/Parameters$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcoil/request/Parameters$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcoil/request/Parameters$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcoil/request/Parameters$Builder;->$$d:[B

    const/16 v2, 0xd8

    sput v2, Lcoil/request/Parameters$Builder;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcoil/request/Parameters$Builder;->$$a:[B

    const/16 v2, 0x5a

    sput v2, Lcoil/request/Parameters$Builder;->$$b:I

    .line 65353
    sput v0, Lcoil/request/Parameters$Builder;->Logger:I

    sput v1, Lcoil/request/Parameters$Builder;->values:I

    const v0, -0x67d7eb15

    sput v0, Lcoil/request/Parameters$Builder;->valueOf:I

    return-void

    :array_0
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil/request/Parameters$Builder;->LogLevel:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcoil/request/Parameters;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcoil/request/Parameters;->getValue(Lcoil/request/Parameters;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/Parameters$Builder;->LogLevel:Ljava/util/Map;

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcoil/request/Parameters$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xb

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcoil/request/Parameters$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6

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
    add-int/lit8 p2, p2, 0x1

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

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const v9, -0x44ca5b58

    const/4 v10, 0x2

    if-eqz v5, :cond_a

    if-lez v0, :cond_1

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v11, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v11, v2, Lo/onNavigationEvent;->values:I

    sub-int v11, v1, v11

    invoke-static {v0, v5, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p3, :cond_9

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    if-eqz v5, :cond_3

    .line 124
    sget v1, Lcoil/request/Parameters$Builder;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/Parameters$Builder;->$11:I

    rem-int/2addr v1, v10

    move-object v3, v0

    goto/16 :goto_6

    .line 136
    :cond_3
    :try_start_1
    sget v5, Lcoil/request/Parameters$Builder;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcoil/request/Parameters$Builder;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->valueOf:I

    ushr-int v13, v1, v13

    add-int/2addr v13, v4

    aget-char v13, v3, v13

    aput-char v13, v0, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v11

    add-int/lit16 v11, v11, 0x1cda

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x184

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcoil/request/Parameters$Builder;->d(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 142
    :cond_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v13, v1, v13

    sub-int/2addr v13, v6

    aget-char v13, v3, v13

    aput-char v13, v0, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v11

    add-int/lit16 v11, v11, 0x1cda

    int-to-char v11, v11

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcoil/request/Parameters$Builder;->d(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1

    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lcoil/request/Parameters$Builder;->$10:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/Parameters$Builder;->$11:I

    rem-int/2addr v1, v10

    aput-object v0, p5, v4

    return-void

    .line 117
    :cond_a
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcoil/request/Parameters$Builder;->valueOf:I

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v7}, Lcoil/request/Parameters$Builder;->d(SBB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v7, v3, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcoil/request/Parameters$Builder;->d(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6c

    sget-object v0, Lcoil/request/Parameters$Builder;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/Parameters$Builder;

    .line 131
    new-instance v0, Lcoil/request/Parameters;

    iget-object p0, p0, Lcoil/request/Parameters$Builder;->LogLevel:Ljava/util/Map;

    invoke-static {p0}, Lcoil/util/-Collections;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    sget p0, Lcoil/request/Parameters$Builder;->Logger:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcoil/request/Parameters$Builder;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x2d

    if-nez p0, :cond_0

    const/16 p0, 0x17

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic valueOf$default(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/Parameters$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    .line 117
    sget p3, Lcoil/request/Parameters$Builder;->values:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcoil/request/Parameters$Builder;->Logger:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    :try_start_0
    array-length p3, p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 p3, 0x5a

    if-eqz p2, :cond_1

    move p4, p3

    goto :goto_0

    :cond_1
    const/16 p4, 0x4e

    :goto_0
    if-eq p4, p3, :cond_3

    :cond_2
    :try_start_1
    sget p3, Lcoil/request/Parameters$Builder;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 p4, p3, 0x80

    :try_start_2
    sput p4, Lcoil/request/Parameters$Builder;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p3, p3, 0x2

    move-object p3, p5

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    :goto_1
    :try_start_3
    sget p3, Lcoil/request/Parameters$Builder;->Logger:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcoil/request/Parameters$Builder;->values:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/request/Parameters$Builder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/Parameters$Builder;
    .locals 38

    const-string v0, ""

    const/4 v1, 0x0

    .line 290
    :try_start_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v16, 0x5

    const/16 v7, 0xf

    const/16 v17, 0x6

    const/16 v18, 0x9

    const v19, 0xfffe

    const/4 v14, 0x4

    const/16 v15, 0x8

    const/16 v22, 0x10

    const/4 v13, 0x3

    const/16 v24, 0xc

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    const-wide/16 v26, 0x7c7

    add-long v8, v8, v26

    const/16 v2, 0x16

    new-array v2, v2, [C

    aput-char v24, v2, v1

    aput-char v7, v2, v6

    aput-char v6, v2, v12

    aput-char v11, v2, v13

    aput-char v19, v2, v14

    aput-char v15, v2, v16

    aput-char v1, v2, v17

    const/16 v26, 0x7

    aput-char v24, v2, v26

    aput-char v18, v2, v15

    const v26, 0xffe0

    aput-char v26, v2, v18

    aput-char v10, v2, v10

    aput-char v12, v2, v11

    const/16 v26, 0x11

    aput-char v26, v2, v24

    const/16 v25, 0xd

    aput-char v22, v2, v25

    const/16 v26, 0xe

    const/16 v27, 0x16

    aput-char v27, v2, v26

    const v26, 0xfff0

    aput-char v26, v2, v7

    const v26, 0xffcb

    aput-char v26, v2, v22

    const/16 v26, 0x11

    aput-char v22, v2, v26

    const/16 v26, 0x12

    aput-char v24, v2, v26

    const/16 v26, 0x13

    const v27, 0xffcb

    aput-char v27, v2, v26

    const/16 v26, 0x14

    aput-char v6, v2, v26

    const/16 v26, 0x15

    aput-char v17, v2, v26

    const/16 v23, 0x30

    .line 239
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x156

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const-wide/16 v20, 0x0

    cmp-long v26, v26, v20

    add-int/lit8 v28, v26, 0x4

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    shr-int/lit8 v26, v26, 0x8

    add-int/lit8 v30, v26, 0x16

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v27, v11

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcoil/request/Parameters$Builder;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v7, [C

    aput-char v12, v10, v1

    const/16 v11, 0xd

    aput-char v11, v10, v6

    aput-char v16, v10, v12

    const v11, 0xfffa

    aput-char v11, v10, v13

    aput-char v19, v10, v14

    const v11, 0xffeb

    aput-char v11, v10, v16

    const v11, 0xfffd

    aput-char v11, v10, v17

    const/4 v11, 0x7

    aput-char v19, v10, v11

    aput-char v24, v10, v15

    aput-char v18, v10, v18

    const v11, 0xfffa

    const/16 v26, 0xa

    aput-char v11, v10, v26

    const/16 v11, 0xb

    aput-char v16, v10, v11

    aput-char v19, v10, v24

    const/16 v11, 0xd

    aput-char v19, v10, v11

    const/16 v11, 0xe

    aput-char v17, v10, v11

    const/16 v11, 0x30

    .line 154
    invoke-static {v0, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x129

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    rsub-int/lit8 v28, v26, 0xc

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v30, v11, 0xf

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move/from16 v27, v15

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcoil/request/Parameters$Builder;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 172
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    .line 0
    sget v2, Lcoil/request/Parameters$Builder;->values:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcoil/request/Parameters$Builder;->Logger:I

    rem-int/2addr v2, v12

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4977c7b4

    new-array v8, v12, [Ljava/lang/Object;

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    aput-object v8, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x7e

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v2, v8, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    int-to-char v2, v2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v10, 0x30

    add-int/2addr v9, v10

    invoke-static {v7, v2, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcoil/request/Parameters$Builder;->$$d:[B

    const/16 v9, 0x8

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcoil/request/Parameters$Builder;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v2, 0x1a

    new-array v2, v2, [C

    .line 300
    fill-array-data v2, :array_0

    const/16 v8, 0x30

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x127

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v28, v8, 0x9

    const/16 v29, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmpl-double v8, v10, v26

    rsub-int/lit8 v30, v8, 0x1a

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v27, v9

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcoil/request/Parameters$Builder;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x12d

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v28, v10, 0x10

    const/16 v29, 0x1

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v30, v10, 0x12

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcoil/request/Parameters$Builder;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 198
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    .line 204
    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    const/16 v8, 0x2f

    goto :goto_2

    :cond_5
    const/16 v8, 0x11

    :goto_2
    const/16 v9, 0x2f

    if-eq v8, v9, :cond_6

    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 223
    :goto_3
    sget v8, Lcoil/request/Parameters$Builder;->Logger:I

    if-eqz p1, :cond_8

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcoil/request/Parameters$Builder;->values:I

    rem-int/2addr v8, v12

    if-nez v8, :cond_7

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 260
    throw v1

    .line 229
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x4d

    .line 223
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcoil/request/Parameters$Builder;->values:I

    rem-int/2addr v8, v12

    move v8, v1

    :goto_4
    const v9, -0x4977c7b4

    :try_start_4
    new-array v10, v13, [Ljava/lang/Object;

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v2, v10, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1b

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v15, v11

    int-to-byte v14, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v7}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_a

    .line 179
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v9

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_5
    new-array v2, v2, [C

    aput-char v24, v2, v1

    const/16 v8, 0xf

    aput-char v8, v2, v6

    aput-char v6, v2, v12

    const/16 v8, 0xb

    aput-char v8, v2, v13

    const/4 v8, 0x4

    aput-char v19, v2, v8

    const/16 v8, 0x8

    aput-char v8, v2, v16

    aput-char v1, v2, v17

    const/4 v10, 0x7

    aput-char v24, v2, v10

    aput-char v18, v2, v8

    const v8, 0xffe0

    aput-char v8, v2, v18

    const/16 v8, 0xa

    aput-char v8, v2, v8

    const/16 v8, 0xb

    aput-char v12, v2, v8

    const/16 v8, 0x11

    aput-char v8, v2, v24

    const/16 v8, 0xd

    aput-char v22, v2, v8

    const/16 v8, 0xe

    const/16 v10, 0x16

    aput-char v10, v2, v8

    const v8, 0xfff0

    const/16 v10, 0xf

    aput-char v8, v2, v10

    const v8, 0xffcb

    aput-char v8, v2, v22

    const/16 v8, 0x11

    aput-char v22, v2, v8

    const/16 v8, 0x12

    aput-char v24, v2, v8

    const/16 v8, 0x13

    const v10, 0xffcb

    aput-char v10, v2, v8

    const/16 v8, 0x14

    aput-char v6, v2, v8

    const/16 v8, 0x15

    aput-char v17, v2, v8

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x126

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const/4 v11, 0x4

    add-int/lit8 v34, v10, 0x4

    const/16 v35, 0x1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v14

    add-int/lit8 v36, v10, 0x17

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcoil/request/Parameters$Builder;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xf

    new-array v10, v8, [C

    aput-char v12, v10, v1

    const/16 v8, 0xd

    aput-char v8, v10, v6

    aput-char v16, v10, v12

    const v8, 0xfffa

    aput-char v8, v10, v13

    const/4 v8, 0x4

    aput-char v19, v10, v8

    const v8, 0xffeb

    aput-char v8, v10, v16

    const v8, 0xfffd

    aput-char v8, v10, v17

    const/4 v8, 0x7

    aput-char v19, v10, v8

    const/16 v8, 0x8

    aput-char v24, v10, v8

    aput-char v18, v10, v18

    const v8, 0xfffa

    const/16 v11, 0xa

    aput-char v8, v10, v11

    const/16 v8, 0xb

    aput-char v16, v10, v8

    aput-char v19, v10, v24

    const/16 v8, 0xd

    aput-char v19, v10, v8

    const/16 v8, 0xe

    aput-char v17, v10, v8

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    const/16 v11, 0xd

    add-int/lit8 v28, v9, 0xd

    const/16 v29, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v11, 0xf

    add-int/lit8 v30, v9, 0xf

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move/from16 v27, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcoil/request/Parameters$Builder;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 250
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 257
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 220
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v2, v7

    .line 261
    :goto_7
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v8, v2, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v7, :cond_b

    const/16 v7, 0x24

    goto :goto_8

    :cond_b
    const/16 v7, 0x14

    :goto_8
    const/16 v9, 0x24

    if-ne v7, v9, :cond_10

    .line 263
    aget-object v7, v2, v13

    check-cast v7, [I

    aget v7, v7, v1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_6
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    aput-object v8, v14, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lcoil/request/Parameters$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_7
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x2f

    invoke-static {v2, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcoil/request/Parameters$Builder;->$$d:[B

    const/16 v3, 0x8

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcoil/request/Parameters$Builder;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v29, 0x0

    .line 238
    aget-object v0, v0, v13

    check-cast v0, [I

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x6446b5c1

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, -0x269e6979

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    const v0, -0x5eb14af0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x10

    const v2, 0x1fffe

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    const/high16 v2, 0x10000

    div-int/2addr v0, v2

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x15

    or-int/lit16 v2, v1, -0xfff

    shl-int/2addr v2, v6

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v6

    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v2, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x100

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    neg-int v1, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb6

    const/16 v1, 0xe38

    div-int v30, v1, v0

    const/16 v31, 0x0

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    invoke-static/range {v26 .. v31}, Lcoil/request/Parameters$Builder;->valueOf$default(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/Parameters$Builder;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 223
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
    .end array-data
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;
    .locals 2

    .line 117
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .line 118
    iget-object v0, p0, Lcoil/request/Parameters$Builder;->LogLevel:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcoil/request/Parameters$Entry;

    invoke-direct {v1, p2, p3}, Lcoil/request/Parameters$Entry;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcoil/request/Parameters$Builder;->Logger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcoil/request/Parameters$Builder;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x56

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 118
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final valueOf()Lcoil/request/Parameters;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x55aa9b4d

    const v3, 0x55aa9b4d

    invoke-static {v0, v2, v3, v1}, Lcoil/request/Parameters$Builder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)Lcoil/request/Parameters$Builder;
    .locals 2

    .line 127
    sget v0, Lcoil/request/Parameters$Builder;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/Parameters$Builder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .line 127
    iget-object v0, p0, Lcoil/request/Parameters$Builder;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_1
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .line 127
    iget-object v0, p0, Lcoil/request/Parameters$Builder;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcoil/request/Parameters$Builder;->Logger:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcoil/request/Parameters$Builder;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method
