.class public final Lsa/com/stc/ui/support/views/DateTimeBubbleData;
.super Lsa/com/stc/ui/support/views/DataHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/DateTimeBubbleData;",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "p0",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/ui/support/views/DateTimeBubbleData;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "values",
        "Ljava/lang/String;",
        "getValue",
        "<init>",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private static LogLevel:[C

.field private static Logger:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:Z

.field private static valueOf:Z


# instance fields
.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$g:[B

    const/16 v0, 0x84

    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$d:[B

    const/16 v2, 0xff

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$b:I

    .line 65349
    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->LogLevel:[C

    const v0, -0x8919f55

    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Logger:I

    sput-boolean v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->getValue:Z

    sput-boolean v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->valueOf:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x15t
        0x3ct
        0x15t
        0x54t
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
        0x3t
        0x6ft
        0xct
        0x6at
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
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

    nop

    :array_3
    .array-data 2
        0x60cas
        0x60d9s
        0x60cfs
        0x60dds
        0x60d8s
        0x60c2s
        0x6099s
        0x60dcs
        0x60fcs
        0x60d2s
        0x60dfs
        0x60ces
        0x60c6s
        0x60ecs
        0x60c7s
        0x60ccs
        0x60c4s
        0x60dbs
        0x60fds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lsa/com/stc/ui/support/views/ViewType;->DATE_TIME_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/ui/support/views/DataHolder;-><init>(Lsa/com/stc/ui/support/views/ViewType;ZZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/support/views/DateTimeBubbleData;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/support/views/DateTimeBubbleData;
    .locals 1

    .line 65354
    sget p3, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    sget p2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    rsub-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p1, p1, 0x15

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 p0, p0, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

.method private static c([I[CI[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->LogLevel:[C

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 154
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    const/16 v15, 0x3c

    if-ge v14, v12, :cond_0

    const/16 v16, 0x14

    move/from16 v8, v16

    goto :goto_1

    :cond_0
    move v8, v15

    :goto_1
    if-eq v8, v15, :cond_3

    .line 165
    aget-char v8, v4, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x1dd46a7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int v10, v10, 0x217

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v5

    rsub-int/lit8 v7, v18, 0x4

    invoke-static {v8, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v10, v8

    int-to-byte v5, v10

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v11}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->d(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v13

    .line 152
    :cond_4
    sget v5, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Logger:I

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x56c4a717

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x30

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->getValue:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const v7, 0x4ecf1781

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v11, :cond_d

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->valueOf:Z

    if-eqz v2, :cond_b

    .line 151
    sget v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$11:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$10:I

    rem-int/2addr v0, v10

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 165
    sget v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$10:I

    rem-int/2addr v2, v10

    .line 160
    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x5b

    if-ge v2, v6, :cond_7

    move v2, v8

    goto :goto_6

    :cond_7
    const/16 v2, 0x1c

    :goto_6
    if-eq v2, v8, :cond_8

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 176
    :cond_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    const/4 v11, 0x0

    invoke-static {v9, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 185
    :cond_b
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    :goto_8
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 174
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    goto :goto_8

    .line 193
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_9
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_13

    .line 160
    sget v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$10:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_10

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v11, 0x0

    mul-int/2addr v6, v11

    iget v11, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v6, v11

    aget-byte v6, v2, v6

    shr-int v6, v6, p2

    aget-char v6, v4, v6

    shl-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x185

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v13

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    const/16 v8, 0x30

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 162
    :cond_10
    :try_start_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v1, v10, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v14}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->d(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 165
    throw v0

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 160
    aput-object v1, p4, v0

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x43

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)Lsa/com/stc/ui/support/views/DateTimeBubbleData;
    .locals 2

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;-><init>(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65352
    sget v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_6

    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    if-nez v0, :cond_4

    sget p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_4
    check-cast p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    sget p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    const/16 p1, 0x30

    :goto_3
    if-eq p1, v0, :cond_8

    return v2

    :cond_8
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 60
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeBubbleData(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 27

    const-string v0, ""

    :try_start_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v6, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v4, 0x1c

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v7, 0xa

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x0

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v14, -0x7f

    const/16 v15, -0x7d

    const/16 v16, -0x78

    const/16 v17, 0x5

    const/16 v18, -0x71

    const/16 v19, -0x7b

    const/4 v4, 0x0

    const/16 v20, 0x4

    const/16 v21, -0x74

    const/4 v13, 0x2

    if-eqz v1, :cond_5

    .line 80
    sget v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v13

    const-wide/16 v1, 0x775

    add-long/2addr v11, v1

    .line 88
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x80

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v22, -0x6f

    aput-byte v22, v2, v8

    const/16 v22, -0x70

    aput-byte v22, v2, v10

    aput-byte v19, v2, v13

    aput-byte v18, v2, v6

    const/16 v22, -0x72

    aput-byte v22, v2, v20

    const/16 v22, -0x73

    aput-byte v22, v2, v17

    const/16 v22, 0x6

    aput-byte v21, v2, v22

    const/16 v22, 0x7

    const/16 v23, -0x75

    aput-byte v23, v2, v22

    aput-byte v16, v2, v3

    const/16 v22, 0x9

    const/16 v23, -0x76

    aput-byte v23, v2, v22

    const/16 v22, -0x77

    aput-byte v22, v2, v7

    const/16 v22, 0xb

    const/16 v23, -0x79

    aput-byte v23, v2, v22

    const/16 v22, 0xc

    aput-byte v16, v2, v22

    const/16 v22, 0xd

    aput-byte v19, v2, v22

    const/16 v22, 0xe

    const/16 v23, -0x79

    aput-byte v23, v2, v22

    const/16 v22, 0xf

    aput-byte v15, v2, v22

    const/16 v22, -0x7a

    aput-byte v22, v2, v5

    const/16 v22, 0x11

    aput-byte v19, v2, v22

    const/16 v22, 0x12

    const/16 v23, -0x7c

    aput-byte v23, v2, v22

    const/16 v22, 0x13

    aput-byte v15, v2, v22

    const/16 v22, 0x14

    const/16 v23, -0x7e

    aput-byte v23, v2, v22

    const/16 v22, 0x15

    aput-byte v14, v2, v22

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v2, v4}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v4, 0xf

    new-array v4, v4, [B

    aput-byte v21, v4, v8

    const/16 v5, -0x73

    aput-byte v5, v4, v10

    const/16 v5, -0x7a

    aput-byte v5, v4, v13

    const/16 v5, -0x75

    aput-byte v5, v4, v6

    aput-byte v18, v4, v20

    aput-byte v14, v4, v17

    const/4 v5, 0x6

    aput-byte v21, v4, v5

    const/4 v5, 0x7

    const/16 v24, -0x6d

    aput-byte v24, v4, v5

    aput-byte v15, v4, v3

    const/16 v5, 0x9

    aput-byte v21, v4, v5

    aput-byte v16, v4, v7

    const/16 v5, 0xb

    const/16 v24, -0x6e

    aput-byte v24, v4, v5

    const/16 v5, 0xc

    aput-byte v14, v4, v5

    const/16 v5, 0xd

    aput-byte v18, v4, v5

    const/16 v5, 0xe

    aput-byte v21, v4, v5

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v2, v4, v5}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_0

    move/from16 v1, v20

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    .line 244
    sget v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    rem-int/2addr v1, v13

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v3, v4, 0x8

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v4}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7893222d

    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4c500430    # 5.453024E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v5, v9

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v7}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v1, v3, v8

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x24

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v4, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v4, v5}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 116
    :cond_5
    :try_start_4
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v2, -0x7893222d

    :try_start_5
    new-array v4, v6, [Ljava/lang/Object;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    aput-object v1, v4, v10

    const/4 v1, 0x0

    aput-object v1, v4, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/2addr v5, v6

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v2, v2, v5

    sub-int/2addr v2, v10

    int-to-byte v2, v2

    sget-object v5, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget-object v11, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v12, 0x13

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0xd9d

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v0, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x68

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v22, 0x0

    cmpl-float v14, v14, v22

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v5, v8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v11, v11, v25

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v12, v14, 0x75

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v13

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v5, 0x15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v11}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v5, -0x6f

    aput-byte v5, v4, v8

    const/16 v5, -0x70

    aput-byte v5, v4, v10

    aput-byte v19, v4, v13

    aput-byte v18, v4, v6

    const/16 v5, -0x72

    aput-byte v5, v4, v20

    const/16 v5, -0x73

    aput-byte v5, v4, v17

    const/4 v5, 0x6

    aput-byte v21, v4, v5

    const/4 v5, 0x7

    const/16 v11, -0x75

    aput-byte v11, v4, v5

    aput-byte v16, v4, v3

    const/16 v5, 0x9

    const/16 v11, -0x76

    aput-byte v11, v4, v5

    const/16 v5, -0x77

    aput-byte v5, v4, v7

    const/16 v5, 0xb

    const/16 v11, -0x79

    aput-byte v11, v4, v5

    const/16 v5, 0xc

    aput-byte v16, v4, v5

    const/16 v5, 0xd

    aput-byte v19, v4, v5

    const/16 v5, 0xe

    const/16 v11, -0x79

    aput-byte v11, v4, v5

    const/16 v5, 0xf

    aput-byte v15, v4, v5

    const/16 v5, -0x7a

    const/16 v11, 0x10

    aput-byte v5, v4, v11

    const/16 v5, 0x11

    aput-byte v19, v4, v5

    const/16 v5, 0x12

    const/16 v11, -0x7c

    aput-byte v11, v4, v5

    const/16 v5, 0x13

    aput-byte v15, v4, v5

    const/16 v5, 0x14

    const/16 v11, -0x7e

    aput-byte v11, v4, v5

    const/16 v5, 0x15

    const/16 v11, -0x7f

    aput-byte v11, v4, v5

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v2, v4, v5}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 128
    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    aput-byte v21, v5, v8

    const/16 v11, -0x73

    aput-byte v11, v5, v10

    const/16 v11, -0x7a

    aput-byte v11, v5, v13

    const/16 v11, -0x75

    aput-byte v11, v5, v6

    aput-byte v18, v5, v20

    const/16 v11, -0x7f

    aput-byte v11, v5, v17

    const/4 v11, 0x6

    aput-byte v21, v5, v11

    const/4 v11, 0x7

    const/16 v12, -0x6d

    aput-byte v12, v5, v11

    aput-byte v15, v5, v3

    const/16 v11, 0x9

    aput-byte v21, v5, v11

    aput-byte v16, v5, v7

    const/16 v11, 0xb

    const/16 v12, -0x6e

    aput-byte v12, v5, v11

    const/16 v11, 0xc

    const/16 v12, -0x7f

    aput-byte v12, v5, v11

    const/16 v11, 0xd

    aput-byte v18, v5, v11

    const/16 v11, 0xe

    aput-byte v21, v5, v11

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v4, v5, v11}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v10

    int-to-char v4, v4

    const v5, 0x1000066

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v3, v5, 0x8

    add-int/2addr v3, v6

    invoke-static {v4, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v5, 0x1c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v7}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    rem-int/2addr v2, v13

    .line 147
    :goto_5
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v8

    .line 166
    aget-object v3, v1, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v2, :cond_8

    const/16 v2, 0x22

    goto :goto_6

    :cond_8
    const/16 v2, 0x13

    :goto_6
    const/16 v4, 0x13

    if-eq v2, v4, :cond_d

    .line 244
    sget v2, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v13

    .line 174
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v8

    :try_start_7
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4c500430    # 5.453024E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v6}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v1, v3, v8

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v2, v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v4}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->b(IBI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 194
    rem-int/2addr v0, v13

    div-int/2addr v3, v0

    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 232
    aget-object v0, v1, v13

    check-cast v0, [I

    aget v0, v0, v8

    :try_start_9
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x4c500430    # 5.453024E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v3, v3, v4

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v4, v9

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v5}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->a(BSB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4c500430    # 5.453024E7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v2, v13, [Ljava/lang/Object;

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v9

    int-to-byte v3, v1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v4}, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->b(IBI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    move-object/from16 v1, p0

    .line 244
    iget-object v0, v1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;->values:Ljava/lang/String;

    return-object v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
