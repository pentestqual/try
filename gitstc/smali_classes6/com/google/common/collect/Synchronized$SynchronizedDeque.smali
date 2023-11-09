.class final Lcom/google/common/collect/Synchronized$SynchronizedDeque;
.super Lcom/google/common/collect/Synchronized$SynchronizedQueue;
.source ""

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SynchronizedDeque"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedQueue<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
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

.field private static LogLevel:C

.field private static final Logger:J

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$g:[B

    const/16 v0, 0x4d

    sput v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$d:[B

    const/16 v2, 0x94

    sput v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    const/16 v2, 0x45

    sput v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    invoke-static {}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->values()V

    const v0, 0xee20

    sput-char v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->values:C

    const/16 v0, 0x358c

    sput-char v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->getValue:C

    const/16 v0, 0x6d43

    sput-char v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->valueOf:C

    const v0, 0xaad0

    sput-char v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->LogLevel:C

    sget v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
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

.method constructor <init>(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1780
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x33

    const/4 v6, 0x2

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_5

    .line 70
    sget v3, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$10:I

    rem-int/2addr v3, v6

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v5, 0x3

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x1fb

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v15, v13

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->e(III[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v1, v3

    :try_start_3
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v5

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->e(III[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$11:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    move v4, v7

    :cond_6
    if-eqz v4, :cond_7

    .line 78
    aput-object v0, p2, v7

    return-void

    :cond_7
    const/16 v1, 0x46

    .line 70
    :try_start_4
    div-int/2addr v1, v7

    aput-object v0, p2, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 78
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x7

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 26

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

    .line 107
    sget v6, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$11:I

    rem-int/2addr v6, v4

    .line 101
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
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
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

    :goto_2
    const/16 v10, 0xc

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    const/16 v12, 0x22

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const/16 v16, 0x3

    if-eq v12, v10, :cond_7

    .line 107
    sget v10, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v17, v5, v3

    const/4 v11, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v15, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->values:C

    int-to-long v13, v15

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int v17, v17, v13

    xor-int v12, v12, v17

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->LogLevel:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v13, 0xde59

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v10, v22, v24

    sub-int v10, v13, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v14, v22, v18

    rsub-int v14, v14, 0x30a

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int/lit8 v13, v17, 0x3

    invoke-static {v10, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->e(III[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v12, v5, v8

    shl-int/2addr v12, v11

    sget-char v13, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->valueOf:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->getValue:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    const v10, 0xde59

    sub-int v13, v10, v4

    int-to-char v4, v13

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->e(III[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const v4, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->e(III[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$g:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const-wide v0, 0xb495c1a4880f64fL

    .line 65353
    sput-wide v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method


# virtual methods
.method synthetic LogLevel()Ljava/util/Collection;
    .locals 3

    .line 1776
    sget v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v0

    sget v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method Logger()Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "TE;>;"
        }
    .end annotation

    .line 1785
    :try_start_0
    sget v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->valueOf()Ljava/util/Queue;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    :try_start_1
    sget v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x60

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3b

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1790
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1791
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1792
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1798
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1799
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 2257
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2258
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 1856
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/16 v12, 0xd

    const/4 v13, 0x7

    const/16 v15, 0xc

    const/16 v16, 0x18

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v5, 0xe

    const/16 v20, 0xb

    const-wide/16 v21, 0x0

    const/16 v23, 0x8

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const-wide/16 v28, 0x772

    add-long v9, v9, v28

    const/16 v2, 0x1a

    new-array v2, v2, [C

    const/16 v28, 0x3d77

    aput-char v28, v2, v4

    const/16 v28, 0x3d16

    aput-char v28, v2, v3

    const/16 v28, 0x880

    aput-char v28, v2, v11

    const v28, 0xa378

    aput-char v28, v2, v7

    const/16 v28, 0x76c9

    aput-char v28, v2, v14

    const/16 v28, 0x3f73

    aput-char v28, v2, v19

    const v28, 0xcc26

    aput-char v28, v2, v18

    const v28, 0xd06c

    aput-char v28, v2, v13

    const v28, 0xe36c

    aput-char v28, v2, v23

    const/16 v28, 0x1ef8

    aput-char v28, v2, v17

    const v28, 0xeeb2

    aput-char v28, v2, v6

    const v28, 0xf3ac

    aput-char v28, v2, v20

    const v28, 0x81f0

    aput-char v28, v2, v15

    const v28, 0xfc76

    aput-char v28, v2, v12

    const v28, 0x8f74

    aput-char v28, v2, v5

    const/16 v28, 0x1525

    const/16 v27, 0xf

    aput-char v28, v2, v27

    const v28, 0xa652

    const/16 v26, 0x10

    aput-char v28, v2, v26

    const v28, 0xda0a

    const/16 v25, 0x11

    aput-char v28, v2, v25

    const/16 v28, 0x12

    const v29, 0xa99a

    aput-char v29, v2, v28

    const/16 v28, 0x13

    const/16 v29, 0x349f

    aput-char v29, v2, v28

    const/16 v28, 0x14

    const/16 v29, 0x44ca

    aput-char v29, v2, v28

    const/16 v28, 0x15

    const v29, 0xb9ae

    aput-char v29, v2, v28

    const/16 v28, 0x4a1e

    const/16 v24, 0x16

    aput-char v28, v2, v24

    const/16 v28, 0x17

    const/16 v29, 0x5601

    aput-char v29, v2, v28

    const/16 v28, 0x6550

    aput-char v28, v2, v16

    const/16 v28, 0x19

    const v29, 0x870a

    aput-char v29, v2, v28

    .line 1860
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    add-int/lit8 v5, v28, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    .line 1863
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x13

    new-array v5, v5, [C

    const/16 v12, 0x519e

    aput-char v12, v5, v4

    const/16 v12, 0x51fb

    aput-char v12, v5, v3

    const/16 v12, 0x3a70

    aput-char v12, v5, v11

    const/16 v12, 0x7454

    aput-char v12, v5, v7

    const v12, 0xdba0

    aput-char v12, v5, v14

    const/16 v12, 0xd81

    aput-char v12, v5, v19

    const/16 v12, 0x1b0f

    aput-char v12, v5, v18

    const/16 v12, 0x7d07

    aput-char v12, v5, v13

    const v12, 0x8f99

    aput-char v12, v5, v23

    const/16 v12, 0x2c04

    aput-char v12, v5, v17

    const/16 v12, 0x399e

    aput-char v12, v5, v6

    const/16 v12, 0x5eb9

    aput-char v12, v5, v20

    const v12, 0xed13

    aput-char v12, v5, v15

    const v12, 0xce94

    const/16 v28, 0xd

    aput-char v12, v5, v28

    const/16 v12, 0x581a

    const/16 v29, 0xe

    aput-char v12, v5, v29

    const v12, 0xb86b

    const/16 v27, 0xf

    aput-char v12, v5, v27

    const v12, 0xcaab

    const/16 v26, 0x10

    aput-char v12, v5, v26

    const v12, 0xe8e4

    const/16 v25, 0x11

    aput-char v12, v5, v25

    const/16 v12, 0x12

    const/16 v30, 0x7ea7

    aput-char v30, v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v15}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 1867
    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1870
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v2, v9, v31

    if-ltz v2, :cond_4

    .line 1873
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v5, v10, 0x1b

    invoke-static {v2, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    const/16 v10, 0xe

    int-to-byte v12, v10

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x726d8f86

    new-array v9, v11, [Ljava/lang/Object;

    .line 1886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v3

    aput-object v9, v15, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmpl-double v10, v31, v33

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v9, v9, v19

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v15}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :cond_4
    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    .line 1896
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v9, [C

    .line 1904
    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v21

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 1906
    move-object v9, v5

    check-cast v9, [Ljava/lang/Object;

    .line 1910
    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_5
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x456f

    aput-char v9, v10, v4

    const/16 v9, 0x4e0

    aput-char v9, v10, v3

    const v9, 0xc8d4

    aput-char v9, v10, v11

    const/16 v9, 0x9b1

    aput-char v9, v10, v7

    const v9, 0xf29b

    aput-char v9, v10, v14

    const v9, 0xa1da

    aput-char v9, v10, v19

    const v9, 0xd499

    aput-char v9, v10, v18

    const v9, 0xd785

    aput-char v9, v10, v13

    const v9, 0xb747

    aput-char v9, v10, v23

    const v9, 0xd2a9

    aput-char v9, v10, v17

    const/16 v9, 0x6b1d

    aput-char v9, v10, v6

    const/16 v9, 0x37d0

    aput-char v9, v10, v20

    const/16 v9, 0xaa

    const/16 v12, 0xc

    aput-char v9, v10, v12

    const v9, 0xd0e5

    const/16 v12, 0xd

    aput-char v9, v10, v12

    const v9, 0xeaeb

    const/16 v12, 0xe

    aput-char v9, v10, v12

    const v9, 0xd93e

    const/16 v12, 0xf

    aput-char v9, v10, v12

    .line 1912
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v12, 0x10

    rsub-int/lit8 v9, v9, 0x10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v15}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [C

    const v12, 0xa617

    aput-char v12, v10, v4

    const/16 v12, 0x242e

    aput-char v12, v10, v3

    const/16 v12, 0x21df

    aput-char v12, v10, v11

    const v12, 0xfc0a

    aput-char v12, v10, v7

    const v12, 0xdb32

    aput-char v12, v10, v14

    const/16 v12, 0x168e

    aput-char v12, v10, v19

    const/16 v12, 0x5095

    aput-char v12, v10, v18

    const/16 v12, 0x5ae4

    aput-char v12, v10, v13

    const/16 v12, 0x1954

    aput-char v12, v10, v23

    const v12, 0xc30b

    aput-char v12, v10, v17

    const/16 v12, 0x728f

    aput-char v12, v10, v6

    const v12, 0xb3e2

    aput-char v12, v10, v20

    const v12, 0xf962

    const/16 v15, 0xc

    aput-char v12, v10, v15

    const v12, 0xf3da

    const/16 v15, 0xd

    aput-char v12, v10, v15

    const/16 v12, 0x5c9a

    const/16 v15, 0xe

    aput-char v12, v10, v15

    const/16 v12, 0x7020

    const/16 v15, 0xf

    aput-char v12, v10, v15

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    cmp-long v12, v31, v21

    const/16 v15, 0x11

    add-int/2addr v12, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v4

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    const v9, 0x726d8f86

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    .line 1919
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v2, v10, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v9, 0x16

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    const/16 v12, 0xe

    int-to-byte v15, v12

    sget-object v12, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v12, v6}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v9, v6, v20

    int-to-byte v9, v9

    const/16 v10, 0xe

    int-to-byte v12, v10

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_5
    new-array v2, v2, [C

    const/16 v6, 0x3d77

    aput-char v6, v2, v4

    const/16 v6, 0x3d16

    aput-char v6, v2, v3

    const/16 v6, 0x880

    aput-char v6, v2, v11

    const v6, 0xa378

    aput-char v6, v2, v7

    const/16 v6, 0x76c9

    aput-char v6, v2, v14

    const/16 v6, 0x3f73

    aput-char v6, v2, v19

    const v6, 0xcc26

    aput-char v6, v2, v18

    const v6, 0xd06c

    aput-char v6, v2, v13

    const v6, 0xe36c

    aput-char v6, v2, v23

    const/16 v6, 0x1ef8

    aput-char v6, v2, v17

    const v6, 0xeeb2

    const/16 v9, 0xa

    aput-char v6, v2, v9

    const v6, 0xf3ac

    aput-char v6, v2, v20

    const v6, 0x81f0

    const/16 v9, 0xc

    aput-char v6, v2, v9

    const v6, 0xfc76

    const/16 v9, 0xd

    aput-char v6, v2, v9

    const v6, 0x8f74

    const/16 v9, 0xe

    aput-char v6, v2, v9

    const/16 v6, 0x1525

    const/16 v9, 0xf

    aput-char v6, v2, v9

    const v6, 0xa652

    const/16 v9, 0x10

    aput-char v6, v2, v9

    const v6, 0xda0a

    const/16 v9, 0x11

    aput-char v6, v2, v9

    const/16 v6, 0x12

    const v9, 0xa99a

    aput-char v9, v2, v6

    const/16 v6, 0x13

    const/16 v9, 0x349f

    aput-char v9, v2, v6

    const/16 v6, 0x14

    const/16 v9, 0x44ca

    aput-char v9, v2, v6

    const/16 v6, 0x15

    const v9, 0xb9ae

    aput-char v9, v2, v6

    const/16 v6, 0x4a1e

    const/16 v9, 0x16

    aput-char v6, v2, v9

    const/16 v6, 0x17

    const/16 v9, 0x5601

    aput-char v9, v2, v6

    const/16 v6, 0x6550

    aput-char v6, v2, v16

    const/16 v6, 0x19

    const v9, 0x870a

    aput-char v9, v2, v6

    .line 1926
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v21

    neg-int v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v9, 0x519e

    aput-char v9, v6, v4

    const/16 v9, 0x51fb

    aput-char v9, v6, v3

    const/16 v9, 0x3a70

    aput-char v9, v6, v11

    const/16 v9, 0x7454

    aput-char v9, v6, v7

    const v9, 0xdba0

    aput-char v9, v6, v14

    const/16 v9, 0xd81

    aput-char v9, v6, v19

    const/16 v9, 0x1b0f

    aput-char v9, v6, v18

    const/16 v9, 0x7d07

    aput-char v9, v6, v13

    const v9, 0x8f99

    aput-char v9, v6, v23

    const/16 v9, 0x2c04

    aput-char v9, v6, v17

    const/16 v9, 0x399e

    const/16 v10, 0xa

    aput-char v9, v6, v10

    const/16 v9, 0x5eb9

    aput-char v9, v6, v20

    const v9, 0xed13

    const/16 v10, 0xc

    aput-char v9, v6, v10

    const v9, 0xce94

    const/16 v10, 0xd

    aput-char v9, v6, v10

    const/16 v9, 0x581a

    const/16 v10, 0xe

    aput-char v9, v6, v10

    const v9, 0xb86b

    const/16 v10, 0xf

    aput-char v9, v6, v10

    const v9, 0xcaab

    const/16 v10, 0x10

    aput-char v9, v6, v10

    const v9, 0xe8e4

    const/16 v10, 0x11

    aput-char v9, v6, v10

    const/16 v9, 0x12

    const/16 v10, 0x7ea7

    aput-char v10, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1932
    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1933
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1940
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 1947
    throw v2

    :cond_7
    :goto_3
    move-object v2, v5

    :goto_4
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v4

    .line 1953
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_c

    .line 1957
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_6
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v6, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v21

    add-int/lit8 v6, v6, 0x7e

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v21

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :cond_c
    const/4 v5, 0x0

    .line 1967
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v6, v9

    .line 1969
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1992
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v6, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v32, 0x0

    cmpl-double v6, v9, v32

    rsub-int/lit8 v6, v6, 0x7f

    const v9, -0xffffe5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v2, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :goto_9
    :try_start_a
    const-string v2, ""

    const/16 v5, 0x30

    .line 2014
    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v5, -0x1

    cmp-long v2, v9, v5

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x7f2

    add-long/2addr v9, v5

    const/16 v2, 0x1a

    new-array v2, v2, [C

    const/16 v5, 0x3d77

    aput-char v5, v2, v4

    const/16 v5, 0x3d16

    aput-char v5, v2, v3

    const/16 v5, 0x880

    aput-char v5, v2, v11

    const v5, 0xa378

    aput-char v5, v2, v7

    const/16 v5, 0x76c9

    aput-char v5, v2, v14

    const/16 v5, 0x3f73

    aput-char v5, v2, v19

    const v5, 0xcc26

    aput-char v5, v2, v18

    const v5, 0xd06c

    aput-char v5, v2, v13

    const v5, 0xe36c

    aput-char v5, v2, v23

    const/16 v5, 0x1ef8

    aput-char v5, v2, v17

    const v5, 0xeeb2

    const/16 v6, 0xa

    aput-char v5, v2, v6

    const v5, 0xf3ac

    aput-char v5, v2, v20

    const v5, 0x81f0

    const/16 v6, 0xc

    aput-char v5, v2, v6

    const v5, 0xfc76

    const/16 v6, 0xd

    aput-char v5, v2, v6

    const v5, 0x8f74

    const/16 v6, 0xe

    aput-char v5, v2, v6

    const/16 v5, 0x1525

    const/16 v6, 0xf

    aput-char v5, v2, v6

    const v5, 0xa652

    const/16 v6, 0x10

    aput-char v5, v2, v6

    const v5, 0xda0a

    const/16 v6, 0x11

    aput-char v5, v2, v6

    const/16 v5, 0x12

    const v6, 0xa99a

    aput-char v6, v2, v5

    const/16 v5, 0x13

    const/16 v6, 0x349f

    aput-char v6, v2, v5

    const/16 v5, 0x14

    const/16 v6, 0x44ca

    aput-char v6, v2, v5

    const/16 v5, 0x15

    const v6, 0xb9ae

    aput-char v6, v2, v5

    const/16 v5, 0x4a1e

    const/16 v6, 0x16

    aput-char v5, v2, v6

    const/16 v5, 0x17

    const/16 v6, 0x5601

    aput-char v6, v2, v5

    const/16 v5, 0x6550

    aput-char v5, v2, v16

    const/16 v5, 0x19

    const v6, 0x870a

    aput-char v6, v2, v5

    .line 2037
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    .line 2040
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x13

    new-array v5, v5, [C

    const/16 v6, 0x519e

    aput-char v6, v5, v4

    const/16 v6, 0x51fb

    aput-char v6, v5, v3

    const/16 v6, 0x3a70

    aput-char v6, v5, v11

    const/16 v6, 0x7454

    aput-char v6, v5, v7

    const v6, 0xdba0

    aput-char v6, v5, v14

    const/16 v6, 0xd81

    aput-char v6, v5, v19

    const/16 v6, 0x1b0f

    aput-char v6, v5, v18

    const/16 v6, 0x7d07

    aput-char v6, v5, v13

    const v6, 0x8f99

    aput-char v6, v5, v23

    const/16 v6, 0x2c04

    aput-char v6, v5, v17

    const/16 v6, 0x399e

    const/16 v12, 0xa

    aput-char v6, v5, v12

    const/16 v6, 0x5eb9

    aput-char v6, v5, v20

    const v6, 0xed13

    const/16 v12, 0xc

    aput-char v6, v5, v12

    const v6, 0xce94

    const/16 v12, 0xd

    aput-char v6, v5, v12

    const/16 v6, 0x581a

    const/16 v12, 0xe

    aput-char v6, v5, v12

    const v6, 0xb86b

    const/16 v12, 0xf

    aput-char v6, v5, v12

    const v6, 0xcaab

    const/16 v12, 0x10

    aput-char v6, v5, v12

    const v6, 0xe8e4

    const/16 v12, 0x11

    aput-char v6, v5, v12

    const/16 v6, 0x12

    const/16 v12, 0x7ea7

    aput-char v12, v5, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v3

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 2044
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2054
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    cmp-long v2, v9, v5

    if-ltz v2, :cond_13

    .line 2059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v21

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x3797ab49

    :try_start_b
    new-array v9, v11, [Ljava/lang/Object;

    .line 2065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    const/16 v12, 0xe

    int-to-byte v13, v12

    sget-object v12, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v5, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    .line 2071
    :cond_13
    :try_start_d
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0xc2

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const v5, -0x3797ab49

    :try_start_e
    new-array v6, v7, [Ljava/lang/Object;

    .line 2081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v32, 0x0

    cmpl-double v2, v9, v32

    int-to-char v2, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v7

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x4

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xd9e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    cmp-long v12, v32, v21

    rsub-int/lit8 v12, v12, 0x6a

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const/16 v30, 0xc

    add-int/lit8 v15, v15, 0xc

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v26

    shr-int/lit8 v32, v26, 0x10

    const/16 v12, 0xa

    add-int/lit8 v13, v32, 0xa

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/16 v5, 0x30

    const-string v6, ""

    .line 2090
    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v6, v9, v12

    add-int/lit8 v6, v6, 0x65

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1a

    :try_start_f
    new-array v5, v5, [C

    const/16 v6, 0x3d77

    aput-char v6, v5, v4

    const/16 v6, 0x3d16

    aput-char v6, v5, v3

    const/16 v6, 0x880

    aput-char v6, v5, v11

    const v6, 0xa378

    aput-char v6, v5, v7

    const/16 v6, 0x76c9

    aput-char v6, v5, v14

    const/16 v6, 0x3f73

    aput-char v6, v5, v19

    const v6, 0xcc26

    aput-char v6, v5, v18

    const v6, 0xd06c

    const/4 v9, 0x7

    aput-char v6, v5, v9

    const v6, 0xe36c

    aput-char v6, v5, v23

    const/16 v6, 0x1ef8

    aput-char v6, v5, v17

    const v6, 0xeeb2

    const/16 v9, 0xa

    aput-char v6, v5, v9

    const v6, 0xf3ac

    aput-char v6, v5, v20

    const v6, 0x81f0

    const/16 v9, 0xc

    aput-char v6, v5, v9

    const v6, 0xfc76

    const/16 v9, 0xd

    aput-char v6, v5, v9

    const v6, 0x8f74

    const/16 v9, 0xe

    aput-char v6, v5, v9

    const/16 v6, 0x1525

    const/16 v9, 0xf

    aput-char v6, v5, v9

    const v6, 0xa652

    const/16 v9, 0x10

    aput-char v6, v5, v9

    const v6, 0xda0a

    const/16 v9, 0x11

    aput-char v6, v5, v9

    const/16 v6, 0x12

    const v9, 0xa99a

    aput-char v9, v5, v6

    const/16 v6, 0x13

    const/16 v9, 0x349f

    aput-char v9, v5, v6

    const/16 v6, 0x14

    const/16 v9, 0x44ca

    aput-char v9, v5, v6

    const/16 v6, 0x15

    const v9, 0xb9ae

    aput-char v9, v5, v6

    const/16 v6, 0x4a1e

    const/16 v9, 0x16

    aput-char v6, v5, v9

    const/16 v6, 0x17

    const/16 v9, 0x5601

    aput-char v9, v5, v6

    const/16 v6, 0x6550

    aput-char v6, v5, v16

    const/16 v6, 0x19

    const v9, 0x870a

    aput-char v9, v5, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v21

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v9, 0x519e

    aput-char v9, v6, v4

    const/16 v9, 0x51fb

    aput-char v9, v6, v3

    const/16 v9, 0x3a70

    aput-char v9, v6, v11

    const/16 v9, 0x7454

    aput-char v9, v6, v7

    const v9, 0xdba0

    aput-char v9, v6, v14

    const/16 v9, 0xd81

    aput-char v9, v6, v19

    const/16 v9, 0x1b0f

    aput-char v9, v6, v18

    const/16 v9, 0x7d07

    const/4 v10, 0x7

    aput-char v9, v6, v10

    const v9, 0x8f99

    aput-char v9, v6, v23

    const/16 v9, 0x2c04

    aput-char v9, v6, v17

    const/16 v9, 0x399e

    const/16 v10, 0xa

    aput-char v9, v6, v10

    const/16 v9, 0x5eb9

    aput-char v9, v6, v20

    const v9, 0xed13

    const/16 v10, 0xc

    aput-char v9, v6, v10

    const v9, 0xce94

    const/16 v10, 0xd

    aput-char v9, v6, v10

    const/16 v9, 0x581a

    const/16 v10, 0xe

    aput-char v9, v6, v10

    const v9, 0xb86b

    const/16 v10, 0xf

    aput-char v9, v6, v10

    const v9, 0xcaab

    const/16 v10, 0x10

    aput-char v9, v6, v10

    const v9, 0xe8e4

    const/16 v10, 0x11

    aput-char v9, v6, v10

    const/16 v9, 0x12

    const/16 v10, 0x7ea7

    aput-char v10, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v21

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2091
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 2099
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2107
    :goto_e
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v4

    .line 2111
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_1a

    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_10
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/2addr v9, v11

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/16 v9, 0xe

    int-to-byte v9, v9

    sget-object v10, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v3

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    .line 2114
    :cond_1a
    new-array v5, v6, [I

    add-int/lit8 v9, v6, -0x1

    .line 2124
    aput v3, v5, v9

    mul-int/2addr v6, v9

    .line 2138
    rem-int/2addr v6, v11

    sub-int/2addr v6, v3

    .line 2147
    aget v5, v5, v6

    const/4 v6, 0x0

    .line 2192
    invoke-static {v6, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_12
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    const/16 v9, 0xe

    int-to-byte v9, v9

    sget-object v10, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->a(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v21

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v2, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v3

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 2199
    :goto_13
    iget-object v2, v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v2

    .line 2200
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    monitor-exit v2

    return-object v3

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 2201
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v3

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 2192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 2099
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2107
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 2081
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 2071
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    .line 2008
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2014
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 1992
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 1919
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 1912
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    .line 1850
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1856
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        -0x7a92s
        -0x7af1s
        -0xe69s
        0x6808s
        -0x7c81s
        -0x399cs
        0x756s
        0x25das
        0x5b75s
        -0x1811s
        0x25c2s
        0x61as
        0x39e7s
        0x562s
        0x445as
        -0x1f12s
        0x1e73s
        0x230ds
        0x62eas
        -0x3edbs
        -0x338s
        0x4093s
        -0x7e8as
        -0x5c5fs
        -0x2282s
        0x7e1es
        -0x50fcs
        0x7c01s
        -0x4c49s
        -0x605as
    .end array-data

    :array_1
    .array-data 2
        0x2d54s
        0x2d37s
        0x4408s
        0x7d3ds
        -0x5a57s
        0x73e0s
        0x1275s
        0x30cs
        -0xcbbs
        0x5277s
        0x30e7s
        0x20a3s
        -0x6e34s
        -0x4f03s
        0x5173s
        -0x3981s
        -0x4995s
        -0x6970s
        0x77dfs
        -0x180ds
        0x54ebs
        -0xaf5s
    .end array-data
.end method

.method public getLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2206
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2207
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic j_()Ljava/lang/Object;
    .locals 3

    .line 1776
    sget v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v0

    const/16 v2, 0x3e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1776
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1804
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1805
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1806
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1812
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1813
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2214
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2215
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2222
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2223
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1833
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1834
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1835
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1841
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1842
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1843
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2250
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2251
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2243
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2244
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 2245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1818
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1819
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1820
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2229
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2230
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1825
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 1826
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2236
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->SummaryContentAdapter:Ljava/lang/Object;

    monitor-enter v0

    .line 2237
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic valueOf()Ljava/util/Queue;
    .locals 4

    .line 1776
    :try_start_0
    sget v0, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Logger()Ljava/util/Deque;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/collect/Synchronized$SynchronizedDeque;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    .line 1776
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 1776
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
