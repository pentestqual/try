.class final Lcom/google/common/collect/RegularContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet<",
        "TC;>;"
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

.field private static ICustomTabsCallback:I

.field private static final Logger:J

.field private static Scroller:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C


# instance fields
.field private final SummaryContentAdapter:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/RegularContiguousSet;->$$g:[B

    const/16 v0, 0x8b

    sput v0, Lcom/google/common/collect/RegularContiguousSet;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/RegularContiguousSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/RegularContiguousSet;->$$d:[B

    const/16 v2, 0xa9

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v2, 0xdd

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->$$b:I

    .line 65352
    sput v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/common/collect/RegularContiguousSet;->Scroller:I

    const/16 v0, 0x2ddc

    sput-char v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
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

.method constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p2}, Lcom/google/common/collect/ContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget v2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 286
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->valueOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->valueOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_2
    :try_start_1
    sget p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p0, v0

    .line 0
    :goto_2
    sget p1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v1, :cond_4

    return p0

    :cond_4
    const/16 p1, 0x5c

    .line 286
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 286
    throw p0
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    :try_start_2
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v6, Lcom/google/common/collect/RegularContiguousSet;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/collect/RegularContiguousSet;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lcom/google/common/collect/RegularContiguousSet;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/common/collect/RegularContiguousSet;->$11:I

    rem-int/2addr v6, v1

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v1, v16, v14

    add-int/lit16 v1, v1, 0x3e9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int/lit8 v14, v16, 0x1a

    invoke-static {v12, v1, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/common/collect/RegularContiguousSet;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v14, ""

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3ea

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    sget-object v15, Lcom/google/common/collect/RegularContiguousSet;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/google/common/collect/RegularContiguousSet;->e(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_7
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

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x5494

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x217

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/collect/RegularContiguousSet;->e(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v1, v5, v1

    xor-int/2addr v1, v8

    int-to-long v11, v1

    sget-wide v14, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->Scroller:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v11, v14

    sget-char v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v11, v14

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x15

    sget-object v0, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/common/collect/RegularContiguousSet;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x7

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    sget-object v0, Lcom/google/common/collect/RegularContiguousSet;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    invoke-static {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    :try_start_1
    sget p1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    if-eq p1, v0, :cond_1

    return p0

    :cond_1
    const/16 p1, 0x15

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 37
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    sget v3, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 46
    iget-object v3, v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/Range;->values(Lcom/google/common/collect/Range;)Z

    move-result v3

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 v3, 0x62

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    :goto_0
    const/16 v6, 0x62

    if-eq v3, v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 46
    :cond_1
    iget-object v3, v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/Range;->values(Lcom/google/common/collect/Range;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    :cond_2
    iget-object v2, v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/Range;->Logger(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v2, v1, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {v0, v2}, Lcom/google/common/collect/ContiguousSet;->valueOf(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    goto/16 :goto_e

    .line 0
    :cond_3
    :goto_1
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/2addr v0, v4

    .line 46
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v6, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v14, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v16, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v17, 0x1c

    aget-byte v3, v16, v17

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v3, v7}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v0, v17, v19

    const/4 v3, 0x5

    const/16 v7, 0x16

    const/16 v9, 0xc

    const/4 v14, 0x6

    const/16 v19, 0x15

    const v20, 0x2eb8dbcf

    const v21, 0x4c500430    # 5.453024E7f

    const/16 v22, 0x10

    const/16 v23, 0x8

    const/16 v5, 0xe

    const/4 v12, 0x4

    if-eqz v0, :cond_9

    const-wide/16 v26, 0x7e8    # 1.0E-320

    add-long v17, v17, v26

    new-array v0, v7, [C

    const v13, 0xaee5

    aput-char v13, v0, v8

    const v13, 0xaf4d

    aput-char v13, v0, v6

    const v13, 0xf60c

    aput-char v13, v0, v4

    const/16 v13, 0x2872

    aput-char v13, v0, v11

    const/16 v13, 0x1681

    aput-char v13, v0, v12

    const/16 v13, 0x54cb

    aput-char v13, v0, v3

    const/16 v13, 0x175c

    aput-char v13, v0, v14

    const/4 v13, 0x7

    const/16 v26, 0x2891

    aput-char v26, v0, v13

    const/16 v13, 0x3a1b

    aput-char v13, v0, v23

    const/16 v13, 0x9

    const/16 v26, 0x72fa

    aput-char v26, v0, v13

    const v13, 0xc397

    aput-char v13, v0, v15

    const/16 v13, 0xb

    const v26, 0xca58

    aput-char v26, v0, v13

    const/16 v13, 0x6b39

    aput-char v13, v0, v9

    const/16 v13, 0xd

    const v26, 0xa230

    aput-char v26, v0, v13

    const/16 v13, 0x2d14

    aput-char v13, v0, v5

    const/16 v13, 0xf

    const v26, 0x9ea1

    aput-char v26, v0, v13

    const v13, 0x9fc9

    aput-char v13, v0, v22

    const/16 v13, 0x11

    const/16 v26, 0x74d8

    aput-char v26, v0, v13

    const/16 v13, 0x12

    const/16 v26, 0x4569

    aput-char v26, v0, v13

    const v13, 0x9a93

    aput-char v13, v0, v10

    const/16 v13, 0x14

    const/16 v26, 0x4e69

    aput-char v26, v0, v13

    const v13, 0xda09

    aput-char v13, v0, v19

    new-array v13, v12, [C

    const v26, 0xd4ec

    aput-char v26, v13, v8

    const v26, 0xb614

    aput-char v26, v13, v6

    const/16 v26, 0x7114

    aput-char v26, v13, v4

    const/16 v26, 0x1534

    aput-char v26, v13, v11

    .line 74
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v28

    new-array v7, v12, [C

    aput-char v8, v7, v8

    aput-char v8, v7, v6

    aput-char v8, v7, v4

    aput-char v8, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26

    shr-int/lit8 v10, v26, 0x10

    int-to-char v10, v10

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v29, v7

    move/from16 v30, v10

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/common/collect/RegularContiguousSet;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v5, v5, [C

    const/16 v7, 0x726b

    aput-char v7, v5, v8

    const v7, 0xcdd8

    aput-char v7, v5, v6

    const/16 v7, 0xcee

    aput-char v7, v5, v4

    const/16 v7, 0x2205

    aput-char v7, v5, v11

    const v7, 0xd396

    aput-char v7, v5, v12

    const v7, 0xddc2

    aput-char v7, v5, v3

    const v7, 0xcbe1

    aput-char v7, v5, v14

    const/4 v7, 0x7

    const v10, 0x8615

    aput-char v10, v5, v7

    const/16 v7, 0x27eb

    aput-char v7, v5, v23

    const/16 v7, 0x9

    const v10, 0xea76

    aput-char v10, v5, v7

    const v7, 0x93ab

    aput-char v7, v5, v15

    const/16 v7, 0xb

    const/16 v10, 0x2a2d

    aput-char v10, v5, v7

    const/16 v7, 0x7f3d

    aput-char v7, v5, v9

    const/16 v7, 0xd

    const v10, 0xf300

    aput-char v10, v5, v7

    const/16 v7, 0x59cf

    const/16 v10, 0xe

    aput-char v7, v5, v10

    new-array v7, v12, [C

    const/16 v10, 0x5c76

    aput-char v10, v7, v8

    const/16 v10, 0x1310

    aput-char v10, v7, v6

    const/16 v10, 0x1988

    aput-char v10, v7, v4

    const v10, 0xcd90

    aput-char v10, v7, v11

    const v10, -0x77ecefa3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int v28, v13, v10

    new-array v10, v12, [C

    aput-char v8, v10, v8

    aput-char v8, v10, v6

    aput-char v8, v10, v4

    aput-char v8, v10, v11

    const v13, 0x901a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v26, v26, v24

    sub-int v13, v13, v26

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v10

    move/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/common/collect/RegularContiguousSet;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v17, v13

    if-ltz v0, :cond_4

    move v0, v12

    goto :goto_2

    :cond_4
    const/16 v0, 0x5f

    :goto_2
    const/16 v5, 0x5f

    if-eq v0, v5, :cond_9

    const/16 v0, 0x30

    invoke-static {v2, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v3, v5, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/google/common/collect/RegularContiguousSet;->$$b:I

    and-int/2addr v3, v11

    int-to-byte v3, v3

    sget-object v5, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x144fb4a

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0xe

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {v0, v3, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v9, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lcom/google/common/collect/RegularContiguousSet;->d(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 93
    :cond_9
    :try_start_4
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    rsub-int v5, v5, 0xc3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v5, -0x144fb4a

    :try_start_5
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v0, v7, v6

    const/4 v0, 0x0

    aput-object v0, v7, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    add-int/lit8 v5, v5, 0x65

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v0, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v8

    sget-object v10, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0xe

    int-to-byte v14, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v13}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0xd9d

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v2, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v14, v17, 0x68

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v3, v17, 0xc

    invoke-static {v13, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    rsub-int/lit8 v13, v17, 0x75

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v10, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v4

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 95
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v7, v13, v26

    add-int/2addr v7, v11

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/common/collect/RegularContiguousSet;->$$b:I

    and-int/2addr v5, v11

    int-to-byte v5, v5

    sget-object v7, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    aget-byte v7, v7, v19

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v13}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v5, v3, [C

    const v3, 0xaee5

    aput-char v3, v5, v8

    const v3, 0xaf4d

    aput-char v3, v5, v6

    const v3, 0xf60c

    aput-char v3, v5, v4

    const/16 v3, 0x2872

    aput-char v3, v5, v11

    const/16 v3, 0x1681

    aput-char v3, v5, v12

    const/16 v3, 0x54cb

    const/4 v7, 0x5

    aput-char v3, v5, v7

    const/16 v3, 0x175c

    const/4 v7, 0x6

    aput-char v3, v5, v7

    const/4 v3, 0x7

    const/16 v7, 0x2891

    aput-char v7, v5, v3

    const/16 v3, 0x3a1b

    aput-char v3, v5, v23

    const/16 v3, 0x9

    const/16 v7, 0x72fa

    aput-char v7, v5, v3

    const v3, 0xc397

    aput-char v3, v5, v15

    const/16 v3, 0xb

    const v7, 0xca58

    aput-char v7, v5, v3

    const/16 v3, 0x6b39

    aput-char v3, v5, v9

    const/16 v3, 0xd

    const v7, 0xa230

    aput-char v7, v5, v3

    const/16 v3, 0x2d14

    const/16 v7, 0xe

    aput-char v3, v5, v7

    const/16 v3, 0xf

    const v7, 0x9ea1

    aput-char v7, v5, v3

    const v3, 0x9fc9

    aput-char v3, v5, v22

    const/16 v3, 0x11

    const/16 v7, 0x74d8

    aput-char v7, v5, v3

    const/16 v3, 0x12

    const/16 v7, 0x4569

    aput-char v7, v5, v3

    const v3, 0x9a93

    const/16 v7, 0x13

    aput-char v3, v5, v7

    const/16 v3, 0x14

    const/16 v7, 0x4e69

    aput-char v7, v5, v3

    const v3, 0xda09

    aput-char v3, v5, v19

    new-array v3, v12, [C

    const v7, 0xd4ec

    aput-char v7, v3, v8

    const v7, 0xb614

    aput-char v7, v3, v6

    const/16 v7, 0x7114

    aput-char v7, v3, v4

    const/16 v7, 0x1534

    aput-char v7, v3, v11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v28, v10, v7

    new-array v7, v12, [C

    aput-char v8, v7, v8

    aput-char v8, v7, v6

    aput-char v8, v7, v4

    aput-char v8, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v7

    move/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/common/collect/RegularContiguousSet;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v5, v5, [C

    const/16 v7, 0x726b

    aput-char v7, v5, v8

    const v7, 0xcdd8

    aput-char v7, v5, v6

    const/16 v7, 0xcee

    aput-char v7, v5, v4

    const/16 v7, 0x2205

    aput-char v7, v5, v11

    const v7, 0xd396

    aput-char v7, v5, v12

    const v7, 0xddc2

    const/4 v10, 0x5

    aput-char v7, v5, v10

    const v7, 0xcbe1

    const/4 v10, 0x6

    aput-char v7, v5, v10

    const/4 v7, 0x7

    const v10, 0x8615

    aput-char v10, v5, v7

    const/16 v7, 0x27eb

    aput-char v7, v5, v23

    const/16 v7, 0x9

    const v10, 0xea76

    aput-char v10, v5, v7

    const v7, 0x93ab

    aput-char v7, v5, v15

    const/16 v7, 0xb

    const/16 v10, 0x2a2d

    aput-char v10, v5, v7

    const/16 v7, 0x7f3d

    aput-char v7, v5, v9

    const/16 v7, 0xd

    const v9, 0xf300

    aput-char v9, v5, v7

    const/16 v7, 0x59cf

    const/16 v9, 0xe

    aput-char v7, v5, v9

    new-array v7, v12, [C

    const/16 v9, 0x5c76

    aput-char v9, v7, v8

    const/16 v9, 0x1310

    aput-char v9, v7, v6

    const/16 v9, 0x1988

    aput-char v9, v7, v4

    const v9, 0xcd90

    aput-char v9, v7, v11

    const v9, -0x77ecefa4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int v28, v10, v9

    new-array v9, v12, [C

    aput-char v8, v9, v8

    aput-char v8, v9, v6

    aput-char v8, v9, v4

    aput-char v8, v9, v11

    const v10, 0x9019

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    add-int/2addr v13, v10

    int-to-char v10, v13

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/common/collect/RegularContiguousSet;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 105
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v9, 0x13

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    const/16 v13, 0x1c

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :goto_7
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v8

    .line 123
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v3, :cond_c

    move v3, v6

    goto :goto_8

    :cond_c
    move v3, v8

    :goto_8
    if-eq v3, v6, :cond_11

    .line 142
    new-array v3, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 149
    aput v6, v3, v7

    mul-int/2addr v5, v7

    .line 150
    rem-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 151
    aget v3, v3, v5

    const/4 v5, 0x0

    .line 192
    invoke-static {v5, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 201
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v8

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v11, v2

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v7, 0x13

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x2

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v3, v4, [Ljava/lang/Object;

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x24

    const/high16 v5, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v2, v5, 0x16

    int-to-char v2, v2

    invoke-static {v0, v7, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v8

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/google/common/collect/RegularContiguousSet;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 85
    :cond_11
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v8

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x66

    const/16 v9, 0x30

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v3, v7, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/collect/RegularContiguousSet;->$$a:[B

    const/16 v7, 0x13

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x2

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/google/common/collect/RegularContiguousSet;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v8

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/google/common/collect/RegularContiguousSet;->d(SII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 47
    :goto_d
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object v2, v1, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v2}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    :goto_e
    return-object v0

    :catchall_5
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 54
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method LogLevel(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 240
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    :goto_2
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 240
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 236
    throw p1

    :cond_3
    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    :goto_3
    if-nez p4, :cond_6

    .line 238
    new-instance p1, Lcom/google/common/collect/EmptyContiguousSet;

    :try_start_2
    iget-object p2, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p1, p2}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 0
    sget p2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    .line 240
    throw p1

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 242
    :cond_6
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 243
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 241
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->getValue(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method synthetic LogLevel(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 34
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->valueOf(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    sget p2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method LogLevel()Z
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Logger()Lcom/google/common/collect/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 371
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/RegularContiguousSet;->values(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/RegularContiguousSet;->values(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    const/16 v1, 0x3e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 371
    throw v0
.end method

.method public Scroller$Companion()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 303
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->values(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 297
    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->Logger(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/16 v2, 0xf

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->Logger(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4d

    if-nez p1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 338
    sget p1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->Scroller(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 346
    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->getValue(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->getValue(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    const/16 v0, 0x32

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 346
    throw p1
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 34
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->valueOf()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->valueOf()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 391
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v2

    .line 385
    :cond_2
    :try_start_0
    instance-of v0, p1, Lcom/google/common/collect/RegularContiguousSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 0
    :try_start_1
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    .line 386
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 387
    iget-object v3, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    iget-object v4, v0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 386
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 387
    iget-object v3, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    iget-object v4, v0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    .line 388
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 387
    throw p1

    .line 391
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcom/google/common/collect/ContiguousSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    .line 385
    throw p1
.end method

.method public f_()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$1;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularContiguousSet$1;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic first()Ljava/lang/Object;
    .locals 6

    .line 34
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v0

    .line 0
    :goto_1
    sget v4, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 34
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0
.end method

.method g_()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    .line 322
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    iget-boolean v0, v0, Lcom/google/common/collect/DiscreteDomain;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x47

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 322
    throw v0

    .line 308
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    iget-boolean v0, v0, Lcom/google/common/collect/DiscreteDomain;->getValue:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    .line 309
    :goto_1
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularContiguousSet$3;-><init>(Lcom/google/common/collect/RegularContiguousSet;)V

    return-object v0

    .line 322
    :cond_2
    invoke-super {p0}, Lcom/google/common/collect/ContiguousSet;->g_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 309
    throw v0
.end method

.method getValue(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 255
    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/DiscreteDomain;->getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 255
    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 397
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/Set;)I

    move-result v0

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 65354
    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 3

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4c

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic last()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion()Ljava/lang/Comparable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public size()I
    .locals 5

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 328
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/DiscreteDomain;->getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/16 v3, 0x54

    if-ltz v2, :cond_0

    const/16 v2, 0x3b

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    .line 0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 328
    throw v0

    :cond_2
    :goto_2
    const v0, 0x7fffffff

    goto :goto_3

    :cond_3
    long-to-int v0, v0

    add-int/2addr v0, v4

    :goto_3
    return v0
.end method

.method public valueOf(Lcom/google/common/collect/ContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 364
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 356
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    iget-object v1, p1, Lcom/google/common/collect/ContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 358
    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 364
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 361
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/Ordering;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 362
    invoke-static {}, Lcom/google/common/collect/Ordering;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v3, v4, p1}, Lcom/google/common/collect/Ordering;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 363
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_5

    .line 365
    sget v3, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 364
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {p1, v0}, Lcom/google/common/collect/ContiguousSet;->valueOf(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 364
    :cond_4
    :try_start_1
    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {p1, v0}, Lcom/google/common/collect/ContiguousSet;->valueOf(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_2
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 365
    :cond_5
    new-instance p1, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {p1, v0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 363
    :goto_3
    :try_start_2
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 363
    throw p1
.end method

.method valueOf(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 230
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->LogLevel(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->LogLevel(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic valueOf(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 34
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->values(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 34
    :cond_1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->values(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method synthetic valueOf(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 34
    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/RegularContiguousSet;->LogLevel(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public valueOf()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$2;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->Scroller$Companion()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularContiguousSet$2;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    .line 0
    sget v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method values(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    .line 248
    :try_start_0
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->valueOf(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->valueOf(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x51

    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 248
    throw p1
.end method

.method public values(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .line 376
    sget v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->values:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    .line 377
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/Cut;->Logger(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->getValue:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    .line 378
    invoke-virtual {v0, p2, v1}, Lcom/google/common/collect/Cut;->values(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object p2

    .line 376
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->LogLevel(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x43

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 376
    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    .line 418
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter:Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->values:Lcom/google/common/collect/DiscreteDomain;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/RegularContiguousSet$1;)V

    sget v1, Lcom/google/common/collect/RegularContiguousSet;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/RegularContiguousSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
