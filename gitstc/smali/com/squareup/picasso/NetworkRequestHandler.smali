.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:Ljava/lang/String;

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter:J = 0x0L

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static final getValue:Ljava/lang/String;

.field static final valueOf:I = 0x2


# instance fields
.field private final LogLevel:Lcom/squareup/picasso/Downloader;

.field private final values:Lcom/squareup/picasso/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/squareup/picasso/NetworkRequestHandler;->$$a:[B

    const/16 v1, 0x3e

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->$$b:I

    const/4 v1, 0x0

    .line 65352
    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/squareup/picasso/NetworkRequestHandler;->$11:I

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    sput v2, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/squareup/picasso/NetworkRequestHandler;->valueOf()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/NetworkRequestHandler;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/squareup/picasso/NetworkRequestHandler;->getValue:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0xe8e

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lcom/squareup/picasso/NetworkRequestHandler;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/NetworkRequestHandler;->Logger:Ljava/lang/String;

    sget v0, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->LogLevel:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->values:Lcom/squareup/picasso/Stats;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    sget v4, Lcom/squareup/picasso/NetworkRequestHandler;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/picasso/NetworkRequestHandler;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-string v7, ""

    const v8, 0x5409c27c

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_2
    iget v11, v1, Lo/a;->getValue:I

    const/16 v12, 0x12

    if-ge v11, v0, :cond_1

    move v11, v12

    goto :goto_3

    :cond_1
    const/16 v11, 0x5c

    :goto_3
    if-eq v11, v12, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_2
    :try_start_0
    iget v11, v1, Lo/a;->getValue:I

    iget v12, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-wide v12, v2, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v11

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v6

    aput-object v1, v11, v3

    .line 106
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3e7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/squareup/picasso/NetworkRequestHandler;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 106
    :cond_5
    sget v4, Lcom/squareup/picasso/NetworkRequestHandler;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/squareup/picasso/NetworkRequestHandler;->$11:I

    rem-int/2addr v4, v5

    const-string v9, "h"

    const v13, -0x15a68707

    if-nez v4, :cond_c

    .line 97
    :try_start_3
    iget v4, v1, Lo/a;->getValue:I

    sget-object v14, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v15, v1, Lo/a;->getValue:I

    shr-int v15, p0, v15

    aget-char v14, v14, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x19e

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int/lit8 v11, v16, 0x20

    invoke-static {v8, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v11

    int-to-byte v5, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v12}, Lcom/squareup/picasso/NetworkRequestHandler;->b(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v17, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v5, 0x4

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x3

    aput-object v5, v8, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v8, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    aput-wide v8, v2, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v4, 0x2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/squareup/picasso/NetworkRequestHandler;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 111
    throw v0

    .line 97
    :cond_c
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v8, v1, Lo/a;->getValue:I

    add-int v8, p0, v8

    aget-char v5, v5, v8

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x19f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/squareup/picasso/NetworkRequestHandler;->b(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v17, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter:J

    const/4 v5, 0x4

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x3

    aput-object v5, v8, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v8, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    aput-wide v8, v2, v4

    const/4 v4, 0x2

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v8, 0x2

    goto :goto_a

    :cond_f
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/squareup/picasso/NetworkRequestHandler;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move v5, v8

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lcom/squareup/picasso/NetworkRequestHandler;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide v0, -0x201bec07077efe20L    # -8.412568921699223E153

    sput-wide v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e9s
        0x194s
        -0x15c9s
        0x54d2s
        0x5667s
        0xf1as
        -0x1b47s
        0x5a5cs
        0x33f8s
    .end array-data
.end method


# virtual methods
.method public LogLevel(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->LogLevel:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lcom/squareup/picasso/Request;->onRelationshipValidationResult:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/Request;->Scroller:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->load(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$Response;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 52
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$Response;->values:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 59
    sget v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 47
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 72
    throw p1

    :catch_0
    move-exception p1

    .line 56
    throw p1

    .line 70
    :cond_3
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_2

    .line 56
    :cond_4
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$Response;->values()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 56
    new-instance p1, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p1

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$Response;->valueOf()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_6

    return-object p2

    .line 65
    :cond_6
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$Response;->Logger()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    :try_start_2
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->values(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    :try_start_3
    const-string p2, "Received response with 0 content-length header."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 69
    throw p1

    :cond_8
    :goto_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v0, p2, :cond_9

    .line 59
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$Response;->Logger()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_9

    .line 70
    sget p2, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->values:Lcom/squareup/picasso/Stats;

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$Response;->Logger()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/squareup/picasso/Stats;->valueOf(J)V

    .line 72
    :cond_9
    new-instance p1, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 59
    sget p2, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public LogLevel(Lcom/squareup/picasso/Request;)Z
    .locals 7

    .line 43
    sget v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/Request;->onRelationshipValidationResult:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v1

    add-int/lit8 v1, v1, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcom/squareup/picasso/NetworkRequestHandler;->a(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xe8d

    int-to-char v5, v5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v3}, Lcom/squareup/picasso/NetworkRequestHandler;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 0
    :try_start_0
    sget p1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    throw p1

    .line 0
    :cond_0
    sget p1, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return v4
.end method

.method Logger()I
    .locals 4

    .line 65354
    sget v0, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x52

    const/16 v3, 0x3b

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    sget v2, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    rem-int/2addr v2, v1

    return v0
.end method

.method getValue()Z
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method values(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget p2, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    :goto_2
    sget v1, Lcom/squareup/picasso/NetworkRequestHandler;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/picasso/NetworkRequestHandler;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 80
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return p2
.end method
