.class final Lcom/squareup/moshi/JsonValueWriter;
.super Lcom/squareup/moshi/JsonWriter;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static extraCallback:J


# instance fields
.field LogLevel:[Ljava/lang/Object;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/moshi/JsonValueWriter;->$$g:[B

    const/16 v0, 0x20

    sput v0, Lcom/squareup/moshi/JsonValueWriter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/squareup/moshi/JsonValueWriter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/squareup/moshi/JsonValueWriter;->$$d:[B

    const/16 v2, 0x54

    sput v2, Lcom/squareup/moshi/JsonValueWriter;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/squareup/moshi/JsonValueWriter;->$$a:[B

    const/16 v2, 0xf5

    sput v2, Lcom/squareup/moshi/JsonValueWriter;->$$b:I

    .line 65354
    sput v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$SummaryContentViewHolder()V

    const-wide v0, -0xd1e85bf238304bcL

    sput-wide v0, Lcom/squareup/moshi/JsonValueWriter;->extraCallback:J

    :try_start_0
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
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

.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->valueOf(I)V

    return-void
.end method

.method private LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 436
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    .line 436
    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    .line 436
    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    if-ne v3, v2, :cond_3

    :goto_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 440
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    aput v3, v0, v1

    .line 441
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    goto/16 :goto_7

    .line 438
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_b

    .line 443
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    if-eq v1, v2, :cond_8

    goto :goto_4

    .line 444
    :cond_8
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller$Companion:Z

    if-eqz v0, :cond_a

    .line 446
    :goto_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map;

    .line 447
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 449
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "Map key \'"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "\' has multiple values at path "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception p1

    .line 438
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 453
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_6
    if-ne v0, v2, :cond_c

    .line 441
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 457
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 458
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    sget p1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 461
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const v0, -0x67d7eb41

    .line 65353
    sput v0, Lcom/squareup/moshi/JsonValueWriter;->ICustomTabsCallback:I

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/squareup/moshi/JsonValueWriter;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

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

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p0, p0, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/squareup/moshi/JsonValueWriter;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

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

    goto :goto_1

    :cond_0
    move v3, v2

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x5

    if-ge v6, v1, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x3c

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1a

    const v12, -0x44ca5b58

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v6, v7, :cond_7

    if-lez v0, :cond_1

    move v2, v11

    goto :goto_2

    :cond_1
    const/16 v2, 0x5e

    :goto_2
    if-eq v2, v11, :cond_2

    goto :goto_3

    :cond_2
    sget v2, Lcom/squareup/moshi/JsonValueWriter;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/squareup/moshi/JsonValueWriter;->$11:I

    rem-int/2addr v2, v13

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v1, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p2, :cond_6

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_4
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v2, v1, :cond_5

    .line 148
    :try_start_0
    sget v2, Lcom/squareup/moshi/JsonValueWriter;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    :try_start_1
    sput v6, Lcom/squareup/moshi/JsonValueWriter;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v14

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v14

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v9

    add-int/lit16 v7, v7, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v9

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v9}, Lcom/squareup/moshi/JsonValueWriter;->f(BBI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 148
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    :cond_5
    move-object v4, v0

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    .line 117
    :cond_7
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->getValue:I

    add-int v7, p4, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v4, v6

    sget v9, Lcom/squareup/moshi/JsonValueWriter;->ICustomTabsCallback:I

    :try_start_3
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x3ec97c4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v11, v16, 0x3

    invoke-static {v7, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    int-to-byte v15, v11

    int-to-byte v12, v15

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/squareup/moshi/JsonValueWriter;->f(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v7, v4, v6

    :try_start_4
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v14

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0x1a

    rsub-int/lit8 v11, v9, 0x1a

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/squareup/moshi/JsonValueWriter;->f(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lcom/squareup/moshi/JsonValueWriter;->extraCallback:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    sget v4, Lcom/squareup/moshi/JsonValueWriter;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/moshi/JsonValueWriter;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 0
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    if-eqz v4, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lcom/squareup/moshi/JsonValueWriter;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/moshi/JsonValueWriter;->$11:I

    rem-int/2addr v1, v5

    .line 78
    aput-object v0, p2, v8

    return-void

    .line 72
    :cond_1
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v2, v6

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v6

    sget-wide v13, Lcom/squareup/moshi/JsonValueWriter;->extraCallback:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/squareup/moshi/JsonValueWriter;->f(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v5

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v2, v4

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    .line 70
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/squareup/moshi/JsonValueWriter;->f(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static f(BBI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/squareup/moshi/JsonValueWriter;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

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
.method public LogLevel()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_4

    .line 0
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 89
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x16

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 91
    throw v0

    .line 89
    :cond_1
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    if-ne v0, v2, :cond_3

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v0, v0, v2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_3

    .line 87
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 91
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    .line 0
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter()Z

    .line 95
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 97
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    aput-object v0, v2, v3

    .line 98
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonValueWriter;->valueOf(I)V

    return-object p0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "name == null"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 124
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 130
    throw p1

    .line 124
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_4

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 130
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-ne v0, v3, :cond_3

    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 132
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v3

    aput-object p1, v0, v1

    .line 134
    iput-boolean v2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 103
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 111
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/16 v3, 0x29

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    :goto_1
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/16 v3, 0x3d

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1d

    if-nez v0, :cond_3

    const/16 v0, 0x4a

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_5

    .line 109
    :goto_3
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    not-int v3, v3

    if-ne v0, v3, :cond_4

    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 111
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    return-object p0

    .line 114
    :cond_4
    iput-boolean v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 115
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    .line 116
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 117
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    aput-object v3, v0, v1

    .line 118
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v2

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dangling name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 104
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Scroller$Companion()Ljava/lang/Object;
    .locals 5

    .line 43
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_8

    :try_start_0
    sget v3, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    if-ne v0, v2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_3
    if-ne v0, v2, :cond_6

    .line 44
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    aget v0, v3, v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v0, v2, :cond_8

    .line 47
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 43
    :try_start_2
    sget v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 43
    throw v0

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 420
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    if-gt v0, v2, :cond_5

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    if-gtz v0, :cond_5

    :goto_1
    sget v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x13

    if-ne v0, v2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x3c

    :goto_2
    if-eq v3, v1, :cond_3

    goto :goto_4

    .line 421
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller:[I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    const/4 v1, 0x7

    const/16 v2, 0x36

    if-ne v0, v1, :cond_4

    const/16 v0, 0x40

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_5

    :goto_4
    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    return-void

    .line 422
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 428
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    if-eqz v0, :cond_0

    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_0
    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 428
    throw v0
.end method

.method public getValue()Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 65
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    :try_start_1
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_3

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller:[I

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    .line 55
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    not-int v0, v0

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    return-object p0

    .line 60
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter()Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 63
    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v4, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    aput-object v0, v3, v4

    .line 64
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v3, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    aput v1, v0, v3

    .line 65
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonValueWriter;->valueOf(I)V

    :try_start_2
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(J)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 191
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 191
    throw p1

    .line 194
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 195
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget p2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr p2, v2

    aget v0, p1, p2

    add-int/2addr v0, v2

    aput v0, p1, p2

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 139
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 143
    throw p1

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x37

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_4

    .line 142
    :goto_2
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 143
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v0, v2

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-object p0

    :cond_4
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 140
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 163
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    sget p1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x28

    .line 158
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/16 v1, 0x2a

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 73
    :try_start_0
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I

    not-int v1, v1

    if-ne v0, v1, :cond_3

    .line 75
    :try_start_1
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    not-int v0, v0

    :try_start_2
    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :try_start_3
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    const/16 v0, 0x24

    .line 80
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    .line 71
    throw v0

    .line 78
    :cond_3
    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    .line 79
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 80
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v1, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v1, v2

    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-ne v0, v1, :cond_3

    .line 0
    :try_start_0
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader;->LogLevel(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->onPostMessage()Ljava/lang/Object;

    move-result-object p1

    .line 408
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller$Companion:Z

    const/4 v1, 0x1

    .line 409
    iput-boolean v1, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller$Companion:Z

    .line 411
    :try_start_2
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller$Companion:Z

    .line 415
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v0, v1

    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    .line 413
    :try_start_3
    sget p1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lcom/squareup/moshi/JsonValueWriter;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 403
    throw p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p1

    .line 413
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->Scroller$Companion:Z

    throw p1

    :catch_0
    move-exception p1

    .line 405
    throw p1

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_6
    const-string v0, "BufferedSource cannot be used as a map key in JSON at path "
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 413
    throw p1
.end method

.method public values()Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 148
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 0
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 152
    invoke-direct {p0, v3}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 153
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v2, v1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    goto :goto_2

    .line 152
    :cond_2
    invoke-direct {p0, v3}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 153
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    shr-int/2addr v2, v1

    aget v3, v0, v2

    mul-int/2addr v3, v1

    aput v3, v0, v2

    :goto_2
    return-object p0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public values(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->values:Z

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    if-ne v0, v1, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_2

    .line 183
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_5

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 186
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget p2, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr p2, v1

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    return-object p0

    .line 183
    :cond_5
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v1, :cond_2

    .line 172
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 173
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    goto :goto_2

    .line 172
    :cond_2
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 173
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    div-int/lit8 v0, v0, 0x1

    aget v1, p1, v0

    ushr-int/lit8 v1, v1, 0x0

    aput v1, p1, v0

    :goto_2
    return-object p0

    .line 169
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueWriter;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 38
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 208
    instance-of v3, v0, Ljava/lang/Byte;

    if-nez v3, :cond_1c

    .line 378
    instance-of v3, v0, Ljava/lang/Short;

    if-nez v3, :cond_0

    const/16 v3, 0x45

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    :goto_0
    const/16 v4, 0x45

    if-eq v3, v4, :cond_1

    goto/16 :goto_e

    .line 227
    :cond_1
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_1c

    .line 270
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_2

    goto/16 :goto_e

    .line 216
    :cond_2
    instance-of v3, v0, Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_9

    .line 270
    sget v3, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/2addr v3, v5

    .line 378
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_3

    sget v3, Lcom/squareup/moshi/JsonValueWriter;->a:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v5

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/JsonValueWriter;->values()Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 225
    :cond_4
    instance-of v2, v0, Ljava/math/BigDecimal;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    if-eqz v7, :cond_6

    .line 227
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_6
    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    .line 228
    :goto_2
    iget-boolean v0, v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_8

    .line 270
    sget v0, Lcom/squareup/moshi/JsonValueWriter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/squareup/moshi/JsonValueWriter;->a:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 378
    throw v2

    .line 229
    :cond_7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 231
    :cond_8
    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonValueWriter;->LogLevel(Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;

    .line 232
    iget-object v0, v1, Lcom/squareup/moshi/JsonValueWriter;->getValue:[I

    iget v2, v1, Lcom/squareup/moshi/JsonValueWriter;->SummaryContentAdapter:I

    sub-int/2addr v2, v6

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v0, v2

    return-object v1

    :cond_9
    :goto_3
    const v3, 0xaadc

    .line 229
    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/squareup/moshi/JsonValueWriter;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v8

    sget-object v11, Lcom/squareup/moshi/JsonValueWriter;->$$a:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v3, v8, v13

    const/16 v13, 0xe

    const/16 v14, 0x11

    const/4 v15, 0x7

    const/16 v16, 0xd

    const/16 v17, 0xa

    const/16 v18, 0xb

    const/16 v11, 0xf

    const v19, 0xfffe

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x8

    const/4 v4, 0x4

    const/16 v23, 0x10

    const/16 v24, 0xc

    if-eqz v3, :cond_f

    const-wide/16 v25, 0x7b7

    add-long v8, v8, v25

    .line 233
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x2

    const/16 v3, 0x16

    new-array v3, v3, [C

    aput-char v18, v3, v7

    aput-char v19, v3, v6

    aput-char v22, v3, v5

    aput-char v7, v3, v10

    aput-char v24, v3, v4

    aput-char v12, v3, v21

    const v26, 0xffe0

    aput-char v26, v3, v20

    aput-char v17, v3, v15

    aput-char v5, v3, v22

    aput-char v14, v3, v12

    aput-char v23, v3, v17

    const/16 v26, 0x16

    aput-char v26, v3, v18

    const v26, 0xfff0

    aput-char v26, v3, v24

    const v26, 0xffcb

    aput-char v26, v3, v16

    aput-char v23, v3, v13

    aput-char v24, v3, v11

    const v26, 0xffcb

    aput-char v26, v3, v23

    aput-char v6, v3, v14

    const/16 v26, 0x12

    aput-char v20, v3, v26

    const/16 v26, 0x13

    aput-char v24, v3, v26

    const/16 v26, 0x14

    aput-char v11, v3, v26

    const/16 v26, 0x15

    aput-char v6, v3, v26

    const/16 v27, 0x1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v26, v28, v30

    rsub-int/lit8 v28, v26, 0x16

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xfa

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v29, v14

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/squareup/moshi/JsonValueWriter;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v25, v13, 0xc

    new-array v13, v11, [C

    aput-char v12, v13, v7

    aput-char v24, v13, v6

    aput-char v19, v13, v5

    const v14, 0xfffd

    aput-char v14, v13, v10

    const v14, 0xffeb

    aput-char v14, v13, v4

    aput-char v19, v13, v21

    const v14, 0xfffa

    aput-char v14, v13, v20

    aput-char v21, v13, v15

    aput-char v16, v13, v22

    aput-char v5, v13, v12

    aput-char v20, v13, v17

    aput-char v19, v13, v18

    aput-char v19, v13, v24

    aput-char v21, v13, v16

    const v14, 0xfffa

    const/16 v26, 0xe

    aput-char v14, v13, v26

    const/16 v27, 0x0

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v28, v14, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xfe

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v26, v13

    move/from16 v29, v14

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lcom/squareup/moshi/JsonValueWriter;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    .line 240
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v8, v13

    if-ltz v3, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    move v3, v7

    :goto_4
    if-eqz v3, :cond_f

    const v3, 0xaadd

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, -0x1f2dfab0

    new-array v11, v5, [Ljava/lang/Object;

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    aput-object v11, v12, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const v9, 0xaadd

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/squareup/moshi/JsonValueWriter;->$$b:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    aput-object v3, v11, v7

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v3, v9, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/squareup/moshi/JsonValueWriter;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const/16 v8, 0x14

    new-array v8, v8, [C

    const v9, 0xf815

    aput-char v9, v8, v7

    const v9, 0xf87f

    aput-char v9, v8, v6

    const v9, 0xe8e0

    aput-char v9, v8, v5

    const v9, 0xd217

    aput-char v9, v8, v10

    const/16 v9, 0x4958

    aput-char v9, v8, v4

    const/16 v9, 0x3c02

    aput-char v9, v8, v21

    const/16 v9, 0x4b76

    aput-char v9, v8, v20

    const v9, 0xe4d5

    const/4 v11, 0x7

    aput-char v9, v8, v11

    const/16 v9, 0x1263

    aput-char v9, v8, v22

    const v9, 0xf695

    const/16 v11, 0x9

    aput-char v9, v8, v11

    const/16 v9, 0x63e7

    aput-char v9, v8, v17

    const v9, 0xd102

    aput-char v9, v8, v18

    const/16 v9, 0x2cc2

    aput-char v9, v8, v24

    const v9, 0xdd7f

    aput-char v9, v8, v16

    const/16 v9, 0x758d

    const/16 v11, 0xe

    aput-char v9, v8, v11

    const v9, 0xcf7d

    const/16 v11, 0xf

    aput-char v9, v8, v11

    const/16 v9, 0x476e

    aput-char v9, v8, v23

    const/16 v9, 0x2bfd

    const/16 v11, 0x11

    aput-char v9, v8, v11

    const/16 v9, 0x12

    const/16 v11, 0x853

    aput-char v11, v8, v9

    const/16 v9, 0x13

    const/16 v11, 0x25d1

    aput-char v11, v8, v9

    const/16 v9, 0x30

    .line 240
    invoke-static {v2, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/squareup/moshi/JsonValueWriter;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x14

    new-array v9, v9, [C

    const v11, 0xda41

    aput-char v11, v9, v7

    const v11, 0xda28

    aput-char v11, v9, v6

    const/16 v11, 0x44af

    aput-char v11, v9, v5

    const/16 v11, 0x7e5d

    aput-char v11, v9, v10

    const v11, 0x93ab

    aput-char v11, v9, v4

    const v11, 0xe6e2

    aput-char v11, v9, v21

    const v11, 0x833a

    aput-char v11, v9, v20

    const/16 v11, 0x2c96

    const/4 v12, 0x7

    aput-char v11, v9, v12

    const/16 v11, 0x306d

    aput-char v11, v9, v22

    const/16 v11, 0x5ada

    const/16 v12, 0x9

    aput-char v11, v9, v12

    const v11, 0xb912

    aput-char v11, v9, v17

    const/16 v11, 0x1959

    aput-char v11, v9, v18

    const/16 v11, 0xeb9

    aput-char v11, v9, v24

    const/16 v11, 0x717a

    aput-char v11, v9, v16

    const v11, 0xaf4d

    const/16 v12, 0xe

    aput-char v11, v9, v12

    const/16 v11, 0x720

    const/16 v12, 0xf

    aput-char v11, v9, v12

    const/16 v11, 0x650a

    aput-char v11, v9, v23

    const v11, 0x87ac

    const/16 v12, 0x11

    aput-char v11, v9, v12

    const/16 v11, 0x12

    const v12, 0xd2b2

    aput-char v12, v9, v11

    const/16 v11, 0x13

    const v12, 0xed95

    aput-char v12, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/squareup/moshi/JsonValueWriter;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v8, -0x1f2dfab0

    :try_start_5
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const v3, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0xaa

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x33

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v8, 0xaade

    .line 256
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    :try_start_6
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x2

    const/16 v8, 0x16

    new-array v8, v8, [C

    aput-char v18, v8, v7

    aput-char v19, v8, v6

    aput-char v22, v8, v5

    aput-char v7, v8, v10

    aput-char v24, v8, v4

    const/16 v9, 0x9

    aput-char v9, v8, v21

    const v11, 0xffe0

    aput-char v11, v8, v20

    const/4 v11, 0x7

    aput-char v17, v8, v11

    aput-char v5, v8, v22

    const/16 v11, 0x11

    aput-char v11, v8, v9

    aput-char v23, v8, v17

    const/16 v9, 0x16

    aput-char v9, v8, v18

    const v9, 0xfff0

    aput-char v9, v8, v24

    const v9, 0xffcb

    aput-char v9, v8, v16

    const/16 v9, 0xe

    aput-char v23, v8, v9

    const/16 v9, 0xf

    aput-char v24, v8, v9

    const v9, 0xffcb

    aput-char v9, v8, v23

    const/16 v9, 0x11

    aput-char v6, v8, v9

    const/16 v9, 0x12

    aput-char v20, v8, v9

    const/16 v9, 0x13

    aput-char v24, v8, v9

    const/16 v9, 0x14

    const/16 v11, 0xf

    aput-char v11, v8, v9

    const/16 v9, 0x15

    aput-char v6, v8, v9

    const/16 v34, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v35, v9, 0x17

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xfa

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v33, v8

    move/from16 v36, v9

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/squareup/moshi/JsonValueWriter;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v32, v9, 0xc

    const/16 v9, 0xf

    new-array v11, v9, [C

    const/16 v9, 0x9

    aput-char v9, v11, v7

    aput-char v24, v11, v6

    aput-char v19, v11, v5

    const v9, 0xfffd

    aput-char v9, v11, v10

    const v9, 0xffeb

    aput-char v9, v11, v4

    aput-char v19, v11, v21

    const v9, 0xfffa

    aput-char v9, v11, v20

    const/4 v9, 0x7

    aput-char v21, v11, v9

    aput-char v16, v11, v22

    const/16 v9, 0x9

    aput-char v5, v11, v9

    aput-char v20, v11, v17

    aput-char v19, v11, v18

    aput-char v19, v11, v24

    aput-char v21, v11, v16

    const v9, 0xfffa

    const/16 v12, 0xe

    aput-char v9, v11, v12

    const/16 v34, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v12, 0xf

    add-int/lit8 v35, v9, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xfe

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v33, v11

    move/from16 v36, v9

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/squareup/moshi/JsonValueWriter;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 260
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 270
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xa8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/2addr v12, v5

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/squareup/moshi/JsonValueWriter;->$$b:I

    and-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    sget-object v13, Lcom/squareup/moshi/JsonValueWriter;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :goto_8
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 284
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v8, :cond_15

    const/16 v2, 0x9

    .line 294
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_7
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    aput-object v8, v12, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const v2, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lcom/squareup/moshi/JsonValueWriter;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xc

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v10

    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/squareup/moshi/JsonValueWriter;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 0
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    aget-object v11, v3, v5

    check-cast v11, Ljava/lang/String;

    .line 304
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    aget-object v11, v3, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    aget-object v11, v3, v4

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    aget-object v11, v3, v21

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    aget-object v11, v3, v20

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    aget-object v11, v3, v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v3, v22

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v9, -0x1

    mul-int/2addr v8, v9

    .line 335
    rem-int/2addr v8, v5

    .line 355
    div-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 362
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/16 v8, 0x9

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_9
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v9, v13, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_b

    :cond_16
    const v8, 0xaade

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v9, v11, v14

    rsub-int v9, v9, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/squareup/moshi/JsonValueWriter;->$$b:I

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/squareup/moshi/JsonValueWriter;->b(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v10

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    aput-object v3, v8, v7

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    const/16 v3, 0x30

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    const/high16 v4, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v3, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/squareup/moshi/JsonValueWriter;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 378
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/JsonValueWriter;->values(D)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_6
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 277
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 226
    throw v2

    .line 378
    :cond_1b
    throw v0

    .line 216
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 378
    :cond_1c
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/JsonValueWriter;->getValue(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method
