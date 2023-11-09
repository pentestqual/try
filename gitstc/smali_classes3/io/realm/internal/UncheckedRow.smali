.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/Row;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:J

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static getValue:[C


# instance fields
.field private final Logger:J

.field private final valueOf:Lio/realm/internal/Table;

.field private final values:Lio/realm/internal/NativeContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/UncheckedRow;->$$g:[B

    const/16 v0, 0x12

    sput v0, Lio/realm/internal/UncheckedRow;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/realm/internal/UncheckedRow;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/internal/UncheckedRow;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/internal/UncheckedRow;->$$d:[B

    const/16 v2, 0x3b

    sput v2, Lio/realm/internal/UncheckedRow;->$$e:I

    const/16 v3, 0x1d

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lio/realm/internal/UncheckedRow;->$$a:[B

    const/16 v3, 0x74

    sput v3, Lio/realm/internal/UncheckedRow;->$$b:I

    sput v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    invoke-static {}, Lio/realm/internal/UncheckedRow;->values()V

    .line 36
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v3

    sput-wide v3, Lio/realm/internal/UncheckedRow;->LogLevel:J

    .line 0
    sget v3, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 36
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
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
        0x6t
        0x1at
        -0x2ct
        0x4t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
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

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->values:Lio/realm/internal/NativeContext;

    .line 44
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    .line 45
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    .line 46
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->values(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->values:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->values:Lio/realm/internal/NativeContext;

    .line 53
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    .line 54
    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->Logger:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lio/realm/internal/UncheckedRow;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p0, p0, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x76

    sget-object v0, Lio/realm/internal/UncheckedRow;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

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

.method private static c([I[CI[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lio/realm/internal/UncheckedRow;->getValue:[C

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 174
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v14, v17, v5

    add-int/lit16 v14, v14, 0x216

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v8, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v14, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v10}, Lio/realm/internal/UncheckedRow;->d(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

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
    move-object v4, v12

    .line 152
    :cond_3
    sget v5, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x30

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xee1

    int-to-char v11, v11

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v5, v12, 0x24

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0xb

    invoke-static {v11, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v6, Lio/realm/internal/UncheckedRow;->Scroller:Z

    const v8, 0x4ecf1781

    const/4 v11, 0x2

    if-eqz v6, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v9, :cond_6

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    sget v0, Lio/realm/internal/UncheckedRow;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->$11:I

    rem-int/2addr v0, v11

    const/4 v0, 0x0

    .line 179
    aput-object v1, p4, v0

    return-void

    .line 162
    :cond_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v9

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v6, v10, 0x1cda

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/realm/internal/UncheckedRow;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v9

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 168
    :cond_9
    sget-boolean v2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    move v2, v9

    :goto_6
    if-eqz v2, :cond_c

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    :goto_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 179
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 160
    sget v2, Lio/realm/internal/UncheckedRow;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/internal/UncheckedRow;->$10:I

    rem-int/2addr v2, v11

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    goto :goto_7

    .line 193
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 160
    aput-object v0, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_8
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v12, 0x2c

    if-ge v2, v6, :cond_d

    const/16 v2, 0xb

    goto :goto_9

    :cond_d
    move v2, v12

    :goto_9
    if-eq v2, v12, :cond_14

    .line 174
    :try_start_4
    sget v2, Lio/realm/internal/UncheckedRow;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/internal/UncheckedRow;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0x4a

    if-eqz v2, :cond_e

    const/16 v2, 0x2d

    goto :goto_a

    :cond_e
    move v2, v6

    :goto_a
    if-eq v2, v6, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v6, v9

    iget v12, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v6, v12

    aget-char v6, v1, v6

    div-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    :try_start_5
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_f
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x1cdb

    int-to-char v12, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x185

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lio/realm/internal/UncheckedRow;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    const/16 v10, 0x30

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const-wide/16 v18, 0x0

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    :try_start_6
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v9

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v6, v10, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x186

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lio/realm/internal/UncheckedRow;->d(SBB[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 179
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    .line 168
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x43

    sget-object v0, Lio/realm/internal/UncheckedRow;->$$g:[B

    new-array v1, p0, [B

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method static valueOf(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 90
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    sget p0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static values(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 2

    .line 77
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    .line 78
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    sget p0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/UncheckedRow;->getValue:[C

    const v0, -0x8919ffd

    sput v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/internal/UncheckedRow;->Scroller:Z

    sput-boolean v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void

    :array_0
    .array-data 2
        0x60a2s
        0x60b1s
        0x60a7s
        0x60b5s
        0x60b0s
        0x60bas
        0x6071s
        0x60b4s
        0x6054s
        0x608as
        0x60b7s
        0x60a6s
        0x60bes
        0x6044s
        0x60bfs
        0x60a4s
        0x60bcs
        0x60b3s
        0x6055s
    .end array-data
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 399
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 399
    throw v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2

    .line 162
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

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

    throw p1
.end method

.method public getBoolean(J)Z
    .locals 2

    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 137
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getColumnCount()J
    .locals 3

    .line 95
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 110
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnIndex(JLjava/lang/String;)J

    move-result-wide v0

    .line 0
    sget p1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_0
    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 110
    throw p1
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 4

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 100
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x37

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 0
    sget p2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3

    .line 152
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 0
    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x43

    .line 152
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public getDouble(J)D
    .locals 4

    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getFloat(J)F
    .locals 2

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 142
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result p1

    .line 0
    sget p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x41

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getIndex()J
    .locals 4

    .line 127
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetIndex(J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getLink(J)J
    .locals 2

    .line 167
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide p1

    .line 0
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-wide p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getLong(J)J
    .locals 2

    .line 132
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-wide p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1

    .line 177
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    sget p1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x55

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 4

    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    sget-wide v0, Lio/realm/internal/UncheckedRow;->LogLevel:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 65
    :cond_1
    sget-wide v0, Lio/realm/internal/UncheckedRow;->LogLevel:J

    .line 0
    :goto_1
    sget v2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 4

    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    .line 0
    sget v2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 157
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 2

    .line 122
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue()Lio/realm/internal/CheckedRow;
    .locals 2

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 389
    :try_start_0
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->values(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

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

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->values(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 1

    .line 182
    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x34

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p3
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 3

    .line 406
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5c

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 406
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public isAttached()Z
    .locals 7

    .line 394
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    if-eq v0, v2, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    const/16 v5, 0x12

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/16 v5, 0x51

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_4

    :goto_3
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lio/realm/internal/UncheckedRow;->nativeIsAttached(J)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :cond_4
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isNull(J)Z
    .locals 3

    .line 369
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x57

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 172
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result p1

    :try_start_2
    sget p2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnCount(J)J
.end method

.method protected native nativeGetColumnIndex(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetIndex(J)J
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method protected native nativeIsAttached(J)Z
.end method

.method protected native nativeIsNull(JJ)Z
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetNull(JJ)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 364
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 363
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 364
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x46

    if-nez p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setBinaryByteArray(J[B)V
    .locals 7
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 351
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 352
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1b

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setBoolean(JZ)V
    .locals 9

    .line 307
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 307
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    goto :goto_1

    .line 306
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    :try_start_2
    iget-wide v4, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x3

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 9

    .line 330
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 324
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    const/16 v0, 0x16

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-ne v1, v0, :cond_3

    .line 329
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 330
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3f

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    :goto_1
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 327
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 330
    throw p1

    .line 327
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDouble(JD)V
    .locals 8

    .line 319
    :try_start_0
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 319
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    const/16 p1, 0x5e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 318
    :cond_1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 319
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setFloat(JF)V
    .locals 9

    .line 313
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 313
    iget-wide v4, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 312
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 313
    iget-wide v4, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setLink(JJ)V
    .locals 8

    .line 358
    sget v0, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 357
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 358
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    sget p1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setLong(JJ)V
    .locals 28

    move-object/from16 v8, p0

    .line 189
    iget-object v0, v8, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 286
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const/16 v2, 0x53

    const/16 v9, -0x7b

    const/4 v10, 0x4

    const/16 v14, 0x13

    const/16 v15, 0x30

    const/16 v16, -0x74

    const/4 v3, 0x3

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eq v0, v2, :cond_1

    .line 205
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    add-int/lit8 v13, v21, 0x4

    invoke-static {v0, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/realm/internal/UncheckedRow;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v13, -0x1

    int-to-byte v13, v13

    sget-object v21, Lio/realm/internal/UncheckedRow;->$$a:[B

    aget-byte v10, v21, v14

    int-to-byte v10, v10

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v10, v7}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v0, v22, v24

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/realm/internal/UncheckedRow;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v7, -0x1

    int-to-byte v7, v7

    sget-object v10, Lio/realm/internal/UncheckedRow;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v13}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v24, -0x1

    cmp-long v0, v22, v24

    .line 212
    :try_start_1
    array-length v2, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_c

    :goto_1
    const-wide/16 v24, 0x7e5

    add-long v22, v22, v24

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v7, -0x6f

    aput-byte v7, v2, v11

    const/16 v7, -0x70

    aput-byte v7, v2, v6

    aput-byte v9, v2, v1

    const/16 v7, -0x71

    aput-byte v7, v2, v3

    const/16 v7, -0x72

    const/4 v10, 0x4

    aput-byte v7, v2, v10

    const/16 v7, -0x73

    const/4 v10, 0x5

    aput-byte v7, v2, v10

    const/4 v7, 0x6

    aput-byte v16, v2, v7

    const/4 v7, 0x7

    const/16 v10, -0x75

    aput-byte v10, v2, v7

    const/16 v7, 0x8

    const/16 v10, -0x78

    aput-byte v10, v2, v7

    const/16 v7, 0x9

    const/16 v10, -0x76

    aput-byte v10, v2, v7

    const/16 v7, 0xa

    const/16 v10, -0x77

    aput-byte v10, v2, v7

    const/16 v7, 0xb

    const/16 v10, -0x79

    aput-byte v10, v2, v7

    const/16 v7, 0xc

    const/16 v10, -0x78

    aput-byte v10, v2, v7

    const/16 v7, 0xd

    aput-byte v9, v2, v7

    const/16 v7, -0x79

    const/16 v10, 0xe

    aput-byte v7, v2, v10

    const/16 v7, 0xf

    const/16 v10, -0x7d

    aput-byte v10, v2, v7

    const/16 v7, -0x7a

    aput-byte v7, v2, v4

    const/16 v7, 0x11

    aput-byte v9, v2, v7

    const/16 v7, 0x12

    const/16 v10, -0x7c

    aput-byte v10, v2, v7

    const/16 v7, -0x7d

    aput-byte v7, v2, v14

    const/16 v7, 0x14

    const/16 v10, -0x7e

    aput-byte v10, v2, v7

    const/16 v7, 0x15

    const/16 v10, -0x7f

    aput-byte v10, v2, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v12, v0, v2, v7}, Lio/realm/internal/UncheckedRow;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v2, v24, v26

    add-int/lit8 v2, v2, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    aput-byte v16, v7, v11

    const/16 v10, -0x73

    aput-byte v10, v7, v6

    const/16 v10, -0x7a

    aput-byte v10, v7, v1

    const/16 v10, -0x75

    aput-byte v10, v7, v3

    const/16 v10, -0x71

    const/4 v13, 0x4

    aput-byte v10, v7, v13

    const/16 v10, -0x7f

    const/4 v13, 0x5

    aput-byte v10, v7, v13

    const/4 v10, 0x6

    aput-byte v16, v7, v10

    const/4 v10, 0x7

    const/16 v13, -0x6d

    aput-byte v13, v7, v10

    const/16 v10, 0x8

    const/16 v13, -0x7d

    aput-byte v13, v7, v10

    const/16 v10, 0x9

    aput-byte v16, v7, v10

    const/16 v10, 0xa

    const/16 v13, -0x78

    aput-byte v13, v7, v10

    const/16 v10, 0xb

    const/16 v13, -0x6e

    aput-byte v13, v7, v10

    const/16 v10, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v7, v10

    const/16 v10, 0xd

    const/16 v13, -0x71

    aput-byte v13, v7, v10

    const/16 v10, 0xe

    aput-byte v16, v7, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v12, v2, v7, v10}, Lio/realm/internal/UncheckedRow;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    .line 216
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v22, v24

    if-ltz v0, :cond_c

    .line 189
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    goto :goto_2

    :cond_2
    const/16 v0, 0x25

    :goto_2
    const/16 v2, 0x34

    if-eq v0, v2, :cond_7

    .line 263
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v1

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v11

    or-int/lit8 v7, v2, 0x6

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, 0x496ac1c7

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v13, v3

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v10, 0xe

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x3

    int-to-byte v10, v10

    sget-object v16, Lio/realm/internal/UncheckedRow;->$$a:[B

    aget-byte v3, v16, v14

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v10, v3, v14}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v14, v11

    check-cast v3, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v11

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v3, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v9, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lio/realm/internal/UncheckedRow;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x66

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v11

    or-int/lit8 v3, v2, 0x6

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x496ac1c7

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v5, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    const/4 v13, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    sget-object v13, Lio/realm/internal/UncheckedRow;->$$a:[B

    const/16 v14, 0x13

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v11

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x25

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v3, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v9, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lio/realm/internal/UncheckedRow;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v11

    check-cast v2, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

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

    .line 229
    :cond_c
    :try_start_7
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc2

    invoke-static {v5, v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const v2, 0x496ac1c7

    const/4 v3, 0x3

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v0, v7, v6

    aput-object v12, v7, v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    add-int/2addr v3, v10

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v2, 0xe

    int-to-byte v3, v2

    add-int/lit8 v2, v3, -0x2

    int-to-byte v2, v2

    int-to-byte v10, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v13}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xd9d

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/lit8 v14, v14, 0xc

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x75

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x26

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v10, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v1

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    const/4 v10, 0x3

    add-int/2addr v7, v10

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v11

    or-int/lit8 v7, v3, 0x6

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v13}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :try_start_9
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x16

    new-array v3, v3, [B

    const/16 v7, -0x6f

    aput-byte v7, v3, v11

    const/16 v7, -0x70

    aput-byte v7, v3, v6

    aput-byte v9, v3, v1

    const/16 v7, -0x71

    const/4 v10, 0x3

    aput-byte v7, v3, v10

    const/16 v7, -0x72

    const/4 v10, 0x4

    aput-byte v7, v3, v10

    const/16 v7, -0x73

    const/4 v10, 0x5

    aput-byte v7, v3, v10

    const/4 v7, 0x6

    aput-byte v16, v3, v7

    const/4 v7, 0x7

    const/16 v10, -0x75

    aput-byte v10, v3, v7

    const/16 v7, 0x8

    const/16 v10, -0x78

    aput-byte v10, v3, v7

    const/16 v7, 0x9

    const/16 v10, -0x76

    aput-byte v10, v3, v7

    const/16 v7, 0xa

    const/16 v10, -0x77

    aput-byte v10, v3, v7

    const/16 v7, 0xb

    const/16 v10, -0x79

    aput-byte v10, v3, v7

    const/16 v7, 0xc

    const/16 v10, -0x78

    aput-byte v10, v3, v7

    const/16 v7, 0xd

    aput-byte v9, v3, v7

    const/16 v7, -0x79

    const/16 v10, 0xe

    aput-byte v7, v3, v10

    const/16 v7, 0xf

    const/16 v10, -0x7d

    aput-byte v10, v3, v7

    const/16 v7, -0x7a

    aput-byte v7, v3, v4

    const/16 v7, 0x11

    aput-byte v9, v3, v7

    const/16 v7, 0x12

    const/16 v9, -0x7c

    aput-byte v9, v3, v7

    const/16 v7, -0x7d

    const/16 v9, 0x13

    aput-byte v7, v3, v9

    const/16 v7, 0x14

    const/16 v9, -0x7e

    aput-byte v9, v3, v7

    const/16 v7, 0x15

    const/16 v9, -0x7f

    aput-byte v9, v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v12, v2, v3, v7}, Lio/realm/internal/UncheckedRow;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v7, 0xf

    new-array v7, v7, [B

    aput-byte v16, v7, v11

    const/16 v9, -0x73

    aput-byte v9, v7, v6

    const/16 v9, -0x7a

    aput-byte v9, v7, v1

    const/16 v9, -0x75

    const/4 v10, 0x3

    aput-byte v9, v7, v10

    const/16 v9, -0x71

    const/4 v10, 0x4

    aput-byte v9, v7, v10

    const/16 v9, -0x7f

    const/4 v10, 0x5

    aput-byte v9, v7, v10

    const/4 v9, 0x6

    aput-byte v16, v7, v9

    const/4 v9, 0x7

    const/16 v10, -0x6d

    aput-byte v10, v7, v9

    const/16 v9, 0x8

    const/16 v10, -0x7d

    aput-byte v10, v7, v9

    const/16 v9, 0x9

    aput-byte v16, v7, v9

    const/16 v9, 0xa

    const/16 v10, -0x78

    aput-byte v10, v7, v9

    const/16 v9, 0xb

    const/16 v10, -0x6e

    aput-byte v10, v7, v9

    const/16 v9, 0xc

    const/16 v10, -0x7f

    aput-byte v10, v7, v9

    const/16 v9, 0xd

    const/16 v10, -0x71

    aput-byte v10, v7, v9

    const/16 v9, 0xe

    aput-byte v16, v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v12, v3, v7, v9}, Lio/realm/internal/UncheckedRow;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    .line 246
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v4

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/realm/internal/UncheckedRow;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    const/16 v13, 0x13

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    :goto_9
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v11

    .line 259
    aget-object v3, v0, v11

    check-cast v3, [I

    aget v3, v3, v11

    if-ne v3, v2, :cond_f

    move v2, v4

    goto :goto_a

    :cond_f
    const/16 v2, 0x2a

    :goto_a
    if-ne v2, v4, :cond_14

    .line 246
    sget v2, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v11

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v7, 0xe

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    sget-object v10, Lio/realm/internal/UncheckedRow;->$$a:[B

    const/16 v13, 0x13

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lio/realm/internal/UncheckedRow;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v11

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v11

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lio/realm/internal/UncheckedRow;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 263
    iget-wide v2, v8, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    return-void

    :catchall_4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 266
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 246
    throw v1

    .line 195
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setNull(J)V
    .locals 4

    sget v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 379
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 380
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 379
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    .line 380
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setString(JLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 341
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->valueOf:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getValue()V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 0
    :try_start_0
    sget p3, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x45

    if-nez p3, :cond_1

    const/16 p3, 0x10

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_2

    .line 343
    :try_start_1
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    .line 0
    :goto_2
    sget p1, Lio/realm/internal/UncheckedRow;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/UncheckedRow;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 345
    :cond_3
    :try_start_3
    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->Logger:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-void

    .line 343
    :goto_4
    throw p1
.end method
