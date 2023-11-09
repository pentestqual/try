.class Lcom/google/common/collect/Multimaps$CustomSetMultimap;
.super Lcom/google/common/collect/AbstractSetMultimap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSetMultimap<",
        "TK;TV;>;"
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

.field private static LogLevel:J

.field private static final Logger:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[I

.field private static values:I


# instance fields
.field transient valueOf:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$g:[B

    const/16 v0, 0x6d

    sput v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$d:[B

    const/16 v2, 0x5a

    sput v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    const/16 v2, 0xea

    sput v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->onPostMessage()V

    const-wide v0, -0x6aa1909dce0ec03aL    # -9.479765506154939E-206

    sput-wide v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->LogLevel:J

    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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
.end method

.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;-><init>(Ljava/util/Map;)V

    .line 317
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p1, Lcom/google/common/base/Supplier;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf:Lcom/google/common/base/Supplier;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x6

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    rsub-int/lit8 p2, p2, 0x14

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->getValue:[I

    const-string v9, ""

    const v11, -0x24959e21

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    .line 138
    array-length v2, v6

    new-array v7, v2, [I

    move v8, v15

    :goto_0
    if-ge v8, v2, :cond_5

    .line 122
    sget v17, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I

    add-int/lit8 v10, v17, 0x67

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_2

    .line 172
    aget v10, v6, v8

    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v15

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x63

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    const/16 v17, 0x3

    add-int/lit8 v13, v18, 0x3

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v15

    sget-object v13, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v11, v13, -0x4

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v7, v8

    mul-int/lit8 v8, v8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    aget v5, v6, v8

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v10, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v12, 0x862d

    add-int/2addr v5, v12

    int-to-char v5, v5

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v12, v15, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v11

    const/4 v11, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v5, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v13

    sget-object v12, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_3
    const/4 v5, 0x2

    const v11, -0x24959e21

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v7

    .line 119
    :cond_6
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->getValue:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_e

    .line 138
    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_d

    .line 120
    :try_start_2
    sget v13, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v15, v13, 0x80

    :try_start_3
    sput v15, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I

    rem-int/lit8 v13, v13, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v15, 0x4a

    if-nez v13, :cond_7

    move v13, v15

    goto :goto_5

    :cond_7
    const/16 v13, 0x52

    :goto_5
    if-eq v13, v15, :cond_a

    .line 119
    aget v13, v6, v12

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v15, v20

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x24959e21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    move-object/from16 v23, v3

    move/from16 v22, v10

    goto :goto_6

    :cond_8
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v7

    const v14, 0x862d

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x63

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v22

    const/16 v16, 0x4

    add-int/lit8 v7, v22, 0x4

    invoke-static {v13, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v13, v8

    sget-object v8, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$g:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x4

    int-to-byte v14, v14

    move-object/from16 v23, v3

    move/from16 v22, v10

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v3}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v8

    invoke-virtual {v7, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const v10, -0x24959e21

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v23, v3

    move/from16 v22, v10

    .line 138
    aget v3, v6, v12

    const/4 v7, 0x1

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const v10, -0x24959e21

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, 0x862d

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x63

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v3, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v13

    sget-object v13, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v7}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput v3, v11, v12

    ushr-int/lit8 v3, v12, 0x0

    move v12, v3

    :goto_8
    move/from16 v10, v22

    move-object/from16 v3, v23

    const-wide/16 v7, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_d
    move-object/from16 v23, v3

    move-object v6, v11

    goto :goto_9

    :cond_e
    move-object/from16 v23, v3

    :goto_9
    const/4 v3, 0x0

    .line 0
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_a
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    move v2, v3

    :goto_b
    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_10
    move/from16 v2, p1

    .line 138
    :try_start_6
    sget v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    :try_start_7
    sput v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v3, v3, 0x2

    .line 124
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v7, 0x0

    aput-char v3, v23, v7

    .line 125
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v7, 0x1

    aput-char v3, v23, v7

    .line 126
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v7

    aget v3, v0, v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v8, 0x2

    aput-char v3, v23, v8

    .line 127
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v7

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v9, 0x3

    aput-char v3, v23, v9

    const/4 v3, 0x0

    .line 131
    aget-char v10, v23, v3

    shl-int/lit8 v3, v10, 0x10

    aget-char v10, v23, v7

    add-int/2addr v3, v10

    iput v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v3, v23, v8

    shl-int/2addr v3, v6

    aget-char v6, v23, v9

    add-int/2addr v3, v6

    iput v3, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 122
    :try_start_8
    sget v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v10, 0x0

    :goto_c
    const/16 v3, 0x49

    const/16 v6, 0x10

    if-ge v10, v6, :cond_11

    move v6, v3

    goto :goto_d

    :cond_11
    const/16 v6, 0x8

    :goto_d
    if-eq v6, v3, :cond_14

    .line 147
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v3, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v3, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v3, v7

    iput v3, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v3, v7

    iput v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v3, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v7, 0x0

    aput-char v3, v23, v7

    .line 158
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v3, v3

    const/4 v7, 0x1

    aput-char v3, v23, v7

    .line 159
    iget v3, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v6, 0x2

    aput-char v3, v23, v6

    .line 160
    iget v3, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v3, v3

    const/4 v7, 0x3

    aput-char v3, v23, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v6

    const/4 v7, 0x0

    aget-char v8, v23, v7

    aput-char v8, v4, v3

    .line 167
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v6

    const/4 v7, 0x1

    add-int/2addr v3, v7

    aget-char v8, v23, v7

    aput-char v8, v4, v3

    .line 168
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v6

    aget-char v7, v23, v6

    aput-char v7, v4, v3

    .line 169
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v6

    const/4 v7, 0x3

    add-int/2addr v3, v7

    aget-char v8, v23, v7

    aput-char v8, v4, v3

    :try_start_9
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v6, 0x0

    aput-object v1, v3, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v8, 0x10

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x2a7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v10

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v3, 0x0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/16 v8, 0x10

    .line 120
    sget v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 140
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v10

    xor-int/2addr v3, v6

    iput v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3

    const/4 v6, 0x4

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v7, v6

    const/4 v6, 0x2

    aput-object v1, v7, v6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v1, v7, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_f

    :cond_15
    const v3, 0xa261

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x414

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v8, v13

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v13, v12, v16

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 138
    :goto_10
    throw v0

    :goto_11
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    sget v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->LogLevel:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const v9, 0x10001fb

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v9, v11, v15

    rsub-int/lit8 v9, v9, 0x1d

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v11}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->f(III[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$10:I

    rem-int/2addr v3, v4

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

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$g:[B

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static onPostMessage()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->getValue:[I

    return-void

    :array_0
    .array-data 4
        0xa47298c
        0x3225ac79
        0x657cc94f
        -0x1af687b
        0x3e5decc4
        0x1530fe9b
        0x455383e2
        -0x4c88cb13
        0x694820a2
        -0x719f2686
        -0x680cceab
        0x6a0edd96
        0x56f3028
        -0x4a86a42e
        -0x76a811be
        0x7614f379
        -0x3f7e4fa6
        0x909e983
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 490
    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 487
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 488
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf:Lcom/google/common/base/Supplier;

    .line 489
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 490
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 487
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 488
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf:Lcom/google/common/base/Supplier;

    .line 489
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 490
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf(Ljava/util/Map;)V

    :goto_1
    sget p1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 479
    sget v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v6, 0x8

    const v11, 0xe0ec

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x10

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 370
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    sub-int v2, v11, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    shr-int/lit8 v4, v19, 0x8

    rsub-int v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v19, v19, v9

    add-int/lit8 v9, v19, 0x15

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v13

    int-to-byte v9, v4

    int-to-byte v6, v7

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v5}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v2, v4, v22

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    if-eqz v2, :cond_c

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    :try_start_2
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v14

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0xac

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v13

    int-to-byte v5, v4

    int-to-byte v6, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v2, v4, v22

    if-eqz v2, :cond_c

    .line 0
    :goto_1
    sget v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/2addr v2, v3

    const-wide/16 v22, 0x7f0

    add-long v4, v4, v22

    const/16 v2, 0xc

    :try_start_3
    new-array v2, v2, [I

    const v6, 0x1512c0ca

    aput v6, v2, v10

    const v6, 0x4f459c42

    aput v6, v2, v13

    const v6, 0x5b34b8cc

    aput v6, v2, v3

    const v6, 0x342577bc

    const/4 v9, 0x3

    aput v6, v2, v9

    const v6, 0x204f4fdb    # 1.7560004E-19f

    const/4 v9, 0x4

    aput v6, v2, v9

    const v6, 0x75497dde

    const/4 v9, 0x5

    aput v6, v2, v9

    const v6, -0x713d452e

    const/4 v9, 0x6

    aput v6, v2, v9

    const v6, 0xc1711e7

    const/4 v9, 0x7

    aput v6, v2, v9

    const v6, -0x3f273732

    const/16 v9, 0x8

    aput v6, v2, v9

    const/16 v6, 0x9

    const v9, 0x395fcab4

    aput v9, v2, v6

    const/16 v6, 0xa

    const v9, -0xe22e6f0

    aput v9, v2, v6

    const/16 v6, 0xb

    const v9, 0x44189f3e

    aput v9, v2, v6

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x16

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->d([II[Ljava/lang/Object;)V

    aget-object v2, v9, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x8

    new-array v9, v6, [I

    const v6, 0x285dcd92

    aput v6, v9, v10

    const v6, 0x382a9fe1

    aput v6, v9, v13

    const v6, -0x74a8475f

    aput v6, v9, v3

    const v6, 0x4a02b579    # 2141534.2f

    const/16 v21, 0x3

    aput v6, v9, v21

    const v6, 0x75879df

    const/16 v20, 0x4

    aput v6, v9, v20

    const v6, 0x28fbdee6

    const/16 v18, 0x5

    aput v6, v9, v18

    const v6, 0x221d845a

    const/16 v17, 0x6

    aput v6, v9, v17

    const v6, -0x707790cb

    const/16 v16, 0x7

    aput v6, v9, v16

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->d([II[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    .line 382
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    const/16 v2, 0x4c

    goto :goto_2

    :cond_2
    const/16 v2, 0x39

    :goto_2
    const/16 v4, 0x39

    if-eq v2, v4, :cond_c

    .line 449
    sget v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    const v2, 0xe0ed

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v14

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const v4, -0xffff54

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$b:I

    const/4 v5, 0x7

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x53da897e

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/2addr v6, v11

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xac

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v7, v6

    sget-object v9, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    const/16 v16, 0x6

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x58b

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    and-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x56a

    const/16 v14, 0x30

    invoke-static {v8, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

    :cond_7
    const v2, 0xe0ed

    .line 481
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xac

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$b:I

    const/4 v5, 0x7

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x53da897e

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0xac

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v7, v6

    sget-object v9, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    const/4 v14, 0x6

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v14

    rsub-int/lit8 v6, v6, 0x40

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    and-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v9, v14, v19

    add-int/lit16 v9, v9, 0x569

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

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

    :cond_c
    :try_start_8
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v10

    const/16 v4, 0x14

    new-array v4, v4, [C

    const/16 v5, 0x39c9

    aput-char v5, v4, v10

    const v5, 0x8e83

    aput-char v5, v4, v13

    const/16 v5, 0x39a3

    aput-char v5, v4, v3

    const/16 v5, 0x4f85

    const/4 v6, 0x3

    aput-char v5, v4, v6

    const/16 v5, 0x70f6

    const/4 v6, 0x4

    aput-char v5, v4, v6

    const v5, 0xd106

    const/4 v6, 0x5

    aput-char v5, v4, v6

    const v5, 0xb3db

    const/4 v6, 0x6

    aput-char v5, v4, v6

    const/16 v5, 0x2b5b

    const/4 v6, 0x7

    aput-char v5, v4, v6

    const v5, 0xc1b7

    const/16 v6, 0x8

    aput-char v5, v4, v6

    const/16 v5, 0x9

    const/16 v6, 0x788b

    aput-char v6, v4, v5

    const/16 v5, 0xa

    const v6, 0xbb9c

    aput-char v6, v4, v5

    const/16 v5, 0xb

    const/16 v6, 0x23e4

    aput-char v6, v4, v5

    const/16 v5, 0xc

    const v6, 0xc90e

    aput-char v6, v4, v5

    const/16 v5, 0xd

    const/16 v6, 0x6019

    aput-char v6, v4, v5

    const/16 v5, 0xe

    const v6, 0xa31e

    aput-char v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, 0x3ba3

    aput-char v6, v4, v5

    const v5, 0xd14a

    const/16 v6, 0x10

    aput-char v5, v4, v6

    const/16 v5, 0x11

    const/16 v6, 0x69f3

    aput-char v6, v4, v5

    const/16 v5, 0x12

    const v6, 0xaaf8

    aput-char v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, 0x3247

    aput-char v6, v4, v5

    const/16 v5, 0x30

    .line 370
    invoke-static {v8, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v5, v6, -0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    const v6, 0xc7b9

    aput-char v6, v5, v10

    const v6, 0xb084

    aput-char v6, v5, v13

    const v6, 0xc7d0

    aput-char v6, v5, v3

    const/16 v6, 0x278c

    const/4 v7, 0x3

    aput-char v6, v5, v7

    const/16 v6, 0x4ef4

    const/4 v7, 0x4

    aput-char v6, v5, v7

    const/16 v6, 0x467c

    const/4 v7, 0x5

    aput-char v6, v5, v7

    const v6, 0xdbc1

    const/4 v7, 0x6

    aput-char v6, v5, v7

    const v6, 0xbc2e

    const/4 v7, 0x7

    aput-char v6, v5, v7

    const/16 v6, 0x3f9d

    const/16 v7, 0x8

    aput-char v6, v5, v7

    const/16 v6, 0x9

    const/16 v7, 0x4689

    aput-char v7, v5, v6

    const/16 v6, 0xa

    const v7, 0xd380

    aput-char v7, v5, v6

    const/16 v6, 0xb

    const v7, 0xb489

    aput-char v7, v5, v6

    const/16 v6, 0xc

    const/16 v7, 0x3751

    aput-char v7, v5, v6

    const/16 v6, 0xd

    const/16 v7, 0x5e51

    aput-char v7, v5, v6

    const/16 v6, 0xe

    const v7, 0xcb37

    aput-char v7, v5, v6

    const/16 v6, 0xf

    const v7, 0xacc8

    aput-char v7, v5, v6

    const/16 v6, 0x2f0a

    const/16 v7, 0x10

    aput-char v6, v5, v7

    const/16 v6, 0x11

    const/16 v7, 0x57ef

    aput-char v7, v5, v6

    const/16 v6, 0x12

    const v7, 0xc2f0

    aput-char v7, v5, v6

    const/16 v6, 0x13

    const v7, 0xa535

    aput-char v7, v5, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    const v4, 0x53da897e

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x16

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v10

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    sget-object v7, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 417
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    sub-int v4, v11, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v5, v7, 0x16

    invoke-static {v4, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$b:I

    const/4 v6, 0x7

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_a
    new-array v4, v4, [I

    const v5, 0x1512c0ca

    aput v5, v4, v10

    const v5, 0x4f459c42

    aput v5, v4, v13

    const v5, 0x5b34b8cc

    aput v5, v4, v3

    const v5, 0x342577bc

    const/4 v6, 0x3

    aput v5, v4, v6

    const v5, 0x204f4fdb    # 1.7560004E-19f

    const/4 v6, 0x4

    aput v5, v4, v6

    const v5, 0x75497dde

    const/4 v6, 0x5

    aput v5, v4, v6

    const v5, -0x713d452e

    const/4 v6, 0x6

    aput v5, v4, v6

    const v5, 0xc1711e7

    const/4 v6, 0x7

    aput v5, v4, v6

    const v5, -0x3f273732

    const/16 v6, 0x8

    aput v5, v4, v6

    const/16 v5, 0x9

    const v6, 0x395fcab4

    aput v6, v4, v5

    const/16 v5, 0xa

    const v6, -0xe22e6f0

    aput v6, v4, v5

    const/16 v5, 0xb

    const v6, 0x44189f3e

    aput v6, v4, v5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->d([II[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [I

    const v6, 0x285dcd92

    aput v6, v5, v10

    const v6, 0x382a9fe1

    aput v6, v5, v13

    const v6, -0x74a8475f

    aput v6, v5, v3

    const v6, 0x4a02b579    # 2141534.2f

    const/4 v7, 0x3

    aput v6, v5, v7

    const v6, 0x75879df

    const/4 v7, 0x4

    aput v6, v5, v7

    const v6, 0x28fbdee6

    const/4 v7, 0x5

    aput v6, v5, v7

    const v6, 0x221d845a

    const/4 v7, 0x6

    aput v6, v5, v7

    const v6, -0x707790cb

    const/4 v7, 0x7

    aput v6, v5, v7

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->d([II[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 425
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 434
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0xe0eb

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0xac

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v7, v14, v19

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v13

    int-to-byte v7, v6

    const/16 v9, 0x10

    int-to-byte v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    :goto_8
    :try_start_b
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x56a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 449
    :try_start_c
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    const/16 v5, 0x30

    invoke-static {v8, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbf

    int-to-char v5, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x569

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x22

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v5, v4, :cond_1d

    .line 481
    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_16

    .line 453
    :try_start_d
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x7bbd

    int-to-char v6, v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v4

    rsub-int v4, v7, 0x56a

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v6, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    and-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    int-to-byte v6, v10

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xac

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v7, v6

    sget-object v9, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    const/4 v11, 0x6

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    add-int/lit16 v4, v4, 0x58a

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    and-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    const/16 v9, 0x30

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v3, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v13

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_11

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

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    :try_start_10
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x56a

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    and-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    int-to-byte v6, v10

    int-to-byte v7, v6

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v7, v6

    sget-object v9, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$a:[B

    const/4 v11, 0x6

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v4, v6, 0x5bb

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->$$e:I

    and-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7bbf

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x59a

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v3, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v13

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 449
    :goto_11
    iget-object v2, v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    .line 461
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 469
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_c
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_e
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 439
    throw v2

    .line 0
    :cond_21
    throw v0

    .line 389
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected LogLevel()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 332
    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->valueOf:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 0
    sget v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 332
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

.method Scroller()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 322
    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method Scroller$Companion()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->a()Ljava/util/Map;

    move-result-object v0

    :try_start_1
    sget v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method protected synthetic getValue()Ljava/util/Collection;
    .locals 2

    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->LogLevel()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->LogLevel()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method getValue(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 339
    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 338
    instance-of v0, p1, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 339
    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 338
    throw p1

    .line 339
    :cond_1
    :try_start_1
    check-cast p1, Ljava/util/NavigableSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    .line 340
    :cond_2
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    .line 343
    :try_start_2
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 339
    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 341
    :cond_4
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method values(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 354
    sget v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 349
    instance-of v0, p2, Ljava/util/NavigableSet;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    instance-of v0, p2, Ljava/util/NavigableSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 350
    :goto_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0

    .line 351
    :cond_2
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_5

    .line 352
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    :try_start_2
    check-cast p2, Ljava/util/SortedSet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 350
    :try_start_3
    sget p1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p2, 0x14

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p2

    :goto_2
    if-eq v1, p2, :cond_4

    .line 0
    :try_start_5
    array-length p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 351
    throw p1

    .line 354
    :cond_5
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    :catch_1
    move-exception p1

    throw p1
.end method
