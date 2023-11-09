.class public final Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/LazyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static Scroller:J

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static final valueOf:Ljava/lang/String;

.field private static final values:Ljava/lang/String;


# instance fields
.field private LogLevel:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$a:[B

    const/16 v1, 0x86

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->LogLevel()V

    .line 105
    invoke-static {}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->values()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->values:Ljava/lang/String;

    .line 112
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 114
    new-instance v6, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, ""

    .line 114
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v7, v6

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v10, v0, 0x16

    const/16 v0, 0xa

    new-array v11, v0, [C

    fill-array-data v11, :array_3

    new-array v0, v2, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/2addr v0, v5

    .line 119
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger:Ljava/util/Map;

    .line 113
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
    .end array-data

    :array_1
    .array-data 2
        0x415as
        0x33cs
        -0x76f2s
        0x9b7s
    .end array-data

    :array_2
    .array-data 2
        0x7502s
        -0x28ccs
        -0x57e9s
        -0x1470s
    .end array-data

    :array_3
    .array-data 2
        -0x57e5s
        -0x6635s
        0x78e8s
        0x18cds
        0x2579s
        -0x7bdcs
        -0x34ads
        -0x7ad8s
        -0x37c8s
        0x2cbds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->LogLevel:Z

    .line 123
    sget-object v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger:Ljava/util/Map;

    iput-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;

    .line 124
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65354
    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Scroller$Companion:C

    const-wide v0, -0x407db161b2f2e9caL    # -0.008939015127576427

    sput-wide v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Scroller:J

    return-void
.end method

.method private Logger(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;"
        }
    .end annotation

    .line 195
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private Logger()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->LogLevel:Z

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 206
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->LogLevel:Z

    .line 206
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

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
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :try_start_3
    sget v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    rem-int/2addr v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$10:I

    rem-int/2addr v6, v0

    :try_start_4
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
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v15, ""

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    :try_start_6
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3ea

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v12

    rsub-int/lit8 v12, v16, 0x1a

    invoke-static {v13, v0, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const v14, 0x10003ea

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v14, v16, v14

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v14, v11

    int-to-byte v12, v14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x217

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v10, 0x3

    sub-int/2addr v10, v13

    invoke-static {v6, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v14, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Scroller:J

    const-wide v18, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v18

    xor-long/2addr v10, v14

    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v14, v0

    xor-long v14, v14, v18

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Scroller$Companion:C

    int-to-long v14, v0

    xor-long v14, v14, v18

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    const/4 v8, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->$$a:[B

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
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private getValue()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/LazyHeaderFactory;",
            ">;>;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/HashMap;

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 218
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    sget v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 218
    throw v0

    :catch_1
    move-exception v0

    .line 221
    throw v0
.end method

.method static values()Ljava/lang/String;
    .locals 8

    .line 239
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "http.agent"

    .line 233
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 238
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v5, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v2

    :goto_1
    const/16 v6, 0x2a

    if-ge v5, v1, :cond_1

    const/16 v7, 0x11

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-eq v7, v6, :cond_6

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    if-gt v6, v7, :cond_3

    const/16 v7, 0x9

    if-ne v6, v7, :cond_2

    move v7, v3

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    if-eqz v7, :cond_5

    :cond_3
    const/16 v7, 0x7f

    if-ge v6, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    if-eq v7, v3, :cond_5

    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :try_start_2
    sget v6, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_5
    const/16 v6, 0x3f

    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 248
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 241
    throw v0

    :catch_1
    move-exception v0

    .line 239
    throw v0

    .line 245
    :cond_7
    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 4

    .line 168
    :try_start_0
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 0
    :cond_1
    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-eq p2, v3, :cond_3

    :try_start_2
    array-length p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 168
    throw p1

    .line 0
    :cond_3
    :goto_2
    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    move-object v1, v2

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->valueOf(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    .line 168
    :try_start_3
    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    :try_start_4
    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p2, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    .line 0
    :try_start_5
    array-length p2, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 10

    .line 153
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 148
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0x24

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0x55

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v4, v0

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v7, v0, 0x10

    const/16 v0, 0xa

    new-array v8, v0, [C

    fill-array-data v8, :array_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x60

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->valueOf(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object p1

    return-object p1

    .line 152
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger()V

    .line 153
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x42

    if-nez p1, :cond_6

    move p1, p2

    goto :goto_4

    :cond_6
    const/16 p1, 0x13

    :goto_4
    if-eq p1, p2, :cond_7

    return-object p0

    :cond_7
    const/4 p1, 0x0

    .line 153
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x415as
        0x33cs
        -0x76f2s
        0x9b7s
    .end array-data

    :array_1
    .array-data 2
        0x7502s
        -0x28ccs
        -0x57e9s
        -0x1470s
    .end array-data

    :array_2
    .array-data 2
        -0x57e5s
        -0x6635s
        0x78e8s
        0x18cds
        0x2579s
        -0x7bdcs
        -0x34ads
        -0x7ad8s
        -0x37c8s
        0x2cbds
    .end array-data
.end method

.method public valueOf(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 10

    .line 184
    sget v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger()V

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger()V

    const/16 v0, 0x2f

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v2, :cond_4

    .line 182
    :goto_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    .line 180
    :cond_4
    iget-object p2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_4
    iget-boolean p2, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v0, 0x60

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_5

    :cond_5
    const/16 p2, 0x43

    :goto_5
    if-eq p2, v0, :cond_6

    goto :goto_6

    :cond_6
    const-string p2, ""

    .line 178
    invoke-static {p2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-char v4, p2

    const/4 p2, 0x4

    new-array v5, p2, [C

    fill-array-data v5, :array_0

    new-array v6, p2, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 v7, p2, 0x10

    const/16 p2, 0xa

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    new-array p2, v2, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 188
    iput-boolean v3, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 180
    sget p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    :goto_6
    return-object p0

    :catchall_0
    move-exception p1

    .line 178
    throw p1

    nop

    :array_0
    .array-data 2
        0x415as
        0x33cs
        -0x76f2s
        0x9b7s
    .end array-data

    :array_1
    .array-data 2
        0x7502s
        -0x28ccs
        -0x57e9s
        -0x1470s
    .end array-data

    :array_2
    .array-data 2
        -0x57e5s
        -0x6635s
        0x78e8s
        0x18cds
        0x2579s
        -0x7bdcs
        -0x34ads
        -0x7ad8s
        -0x37c8s
        0x2cbds
    .end array-data
.end method

.method public valueOf()Lcom/bumptech/glide/load/model/LazyHeaders;
    .locals 3

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->LogLevel:Z

    .line 213
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->getValue:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/LazyHeaders;-><init>(Ljava/util/Map;)V

    sget v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;
    .locals 1

    .line 135
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/model/LazyHeaders$StringHeaderFactory;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->Logger(Ljava/lang/String;Lcom/bumptech/glide/load/model/LazyHeaderFactory;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5c

    if-nez p2, :cond_0

    const/16 p2, 0x40

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
