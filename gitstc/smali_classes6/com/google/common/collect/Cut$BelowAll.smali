.class final Lcom/google/common/collect/Cut$BelowAll;
.super Lcom/google/common/collect/Cut;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BelowAll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:I

.field private static final Logger:Lcom/google/common/collect/Cut$BelowAll;

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:Z

.field private static final getValue:J

.field private static valueOf:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Cut$BelowAll;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lcom/google/common/collect/Cut$BelowAll;->$$b:I

    invoke-static {}, Lcom/google/common/collect/Cut$BelowAll;->SummaryContentAdapter()V

    .line 124
    new-instance v0, Lcom/google/common/collect/Cut$BelowAll;

    invoke-direct {v0}, Lcom/google/common/collect/Cut$BelowAll;-><init>()V

    sput-object v0, Lcom/google/common/collect/Cut$BelowAll;->Logger:Lcom/google/common/collect/Cut$BelowAll;

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 133
    invoke-direct {p0, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static SummaryContentAdapter()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Cut$BelowAll;->valueOf:[C

    const v0, -0x8919fe3

    sput v0, Lcom/google/common/collect/Cut$BelowAll;->LogLevel:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/common/collect/Cut$BelowAll;->SummaryContentAdapter:Z

    sput-boolean v0, Lcom/google/common/collect/Cut$BelowAll;->Scroller$Companion:Z

    return-void

    :array_0
    .array-data 2
        0x60b7s
        0x60bcs
        0x6083s
        0x604bs
        0x6089s
        0x608bs
        0x60b2s
        0x60aes
        0x6084s
        0x608es
        0x6081s
        0x60b0s
        0x6088s
        0x60b4s
        0x60b1s
        0x6055s
        0x60b5s
        0x605es
        0x608as
    .end array-data
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Cut$BelowAll;
    .locals 1

    .line 123
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->Logger:Lcom/google/common/collect/Cut$BelowAll;

    return-object v0
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/common/collect/Cut$BelowAll;->valueOf:[C

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x217

    const/16 v5, 0x30

    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v12, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v8}, Lcom/google/common/collect/Cut$BelowAll;->b(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v10

    .line 152
    :cond_3
    sget v5, Lcom/google/common/collect/Cut$BelowAll;->LogLevel:I

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xee1

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v8, Lcom/google/common/collect/Cut$BelowAll;->SummaryContentAdapter:Z

    const-wide/16 v9, 0x0

    const v11, 0x4ecf1781

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v7

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v13

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_2
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const/4 v8, 0x0

    aput-object v3, v1, v8

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v8, v8, 0x1cda

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v14

    int-to-byte v15, v13

    int-to-byte v9, v15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v10}, Lcom/google/common/collect/Cut$BelowAll;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 168
    sget-boolean v8, Lcom/google/common/collect/Cut$BelowAll;->Scroller$Companion:Z

    if-eqz v8, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v7

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const/4 v8, 0x0

    aput-object v3, v2, v8

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x184

    const/4 v14, 0x0

    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v14

    int-to-byte v15, v13

    int-to-byte v8, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v9}, Lcom/google/common/collect/Cut$BelowAll;->b(SBS[Ljava/lang/Object;)V

    aget-object v8, v9, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x45

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 213
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->Logger:Lcom/google/common/collect/Cut$BelowAll;

    return-object v0
.end method


# virtual methods
.method LogLevel()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method LogLevel(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public Logger(Lcom/google/common/collect/Cut;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method Logger()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method Logger(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method Logger(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->LogLevel()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method Logger(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 175
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 123
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut$BelowAll;->Logger(Lcom/google/common/collect/Cut;)I

    move-result p1

    return p1
.end method

.method getValue(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->LogLevel()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Cut;->Logger(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public hashCode()I
    .locals 29

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 204
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/16 v6, -0x73

    aput-byte v6, v5, v2

    const/16 v6, -0x74

    aput-byte v6, v5, v0

    const/4 v7, 0x2

    const/16 v8, -0x75

    aput-byte v8, v5, v7

    const/16 v9, -0x76

    const/4 v10, 0x3

    aput-byte v9, v5, v10

    const/16 v11, -0x77

    const/4 v12, 0x4

    aput-byte v11, v5, v12

    const/16 v13, -0x78

    const/4 v14, 0x5

    aput-byte v13, v5, v14

    const/16 v13, -0x7c

    const/4 v15, 0x6

    aput-byte v13, v5, v15

    const/16 v16, -0x79

    const/16 v17, 0x7

    aput-byte v16, v5, v17

    const/16 v16, -0x7a

    const/16 v18, 0x8

    aput-byte v16, v5, v18

    const/16 v19, 0x9

    const/16 v20, -0x7e

    aput-byte v20, v5, v19

    const/16 v21, -0x7b

    const/16 v22, 0xa

    aput-byte v21, v5, v22

    const/16 v21, 0xb

    aput-byte v13, v5, v21

    const/16 v13, 0xc

    aput-byte v20, v5, v13

    const/16 v23, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v5, v23

    const/16 v23, 0xe

    aput-byte v20, v5, v23

    const/16 v23, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v5, v23

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v3, v5, v13}, Lcom/google/common/collect/Cut$BelowAll;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    add-int/lit8 v5, v5, 0x7e

    new-array v4, v4, [B

    aput-byte v6, v4, v2

    const/16 v13, -0x71

    aput-byte v13, v4, v0

    const/16 v13, -0x6d

    aput-byte v13, v4, v7

    const/16 v7, -0x6e

    aput-byte v7, v4, v10

    const/16 v7, -0x6f

    aput-byte v7, v4, v12

    aput-byte v9, v4, v14

    aput-byte v20, v4, v15

    const/16 v7, -0x70

    aput-byte v7, v4, v17

    aput-byte v11, v4, v18

    const/16 v7, -0x75

    aput-byte v7, v4, v19

    const/16 v9, -0x72

    aput-byte v9, v4, v22

    aput-byte v7, v4, v21

    const/16 v7, 0xc

    aput-byte v16, v4, v7

    const/16 v7, 0xd

    aput-byte v6, v4, v7

    const/16 v6, 0xe

    const/16 v7, -0x71

    aput-byte v7, v4, v6

    const/16 v6, 0xf

    const/16 v7, -0x72

    aput-byte v7, v4, v6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v8, v8, v5, v4, v6}, Lcom/google/common/collect/Cut$BelowAll;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method

.method valueOf()Lcom/google/common/collect/BoundType;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method valueOf(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method values(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Lcom/google/common/collect/Cut<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 165
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "this statement should be unreachable"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method values(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 185
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
