.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:Ljava/util/regex/Pattern;

.field private static SummaryHeaderAdapter:[C

.field private static extraCallbackWithResult:I

.field private static onNavigationEvent:I

.field private static onPostMessage:J

.field private static final valueOf:[J

.field private static final values:Ljava/util/regex/Pattern;


# instance fields
.field private final ICustomTabsCallback:Z

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:D

.field private final SummaryContentAdapter:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:D

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final a:Ljava/lang/String;

.field private final extraCallback:Ljava/lang/String;

.field private final getValue:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lcom/google/zxing/client/result/CalendarParsedResult;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/client/result/CalendarParsedResult;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->$11:I

    sput v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    invoke-static {}, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallback()V

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->values:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    .line 40
    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->valueOf:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel:Ljava/util/regex/Pattern;

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
    .end array-data

    :array_1
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 8

    move-object v1, p0

    .line 72
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v0, p1

    .line 73
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallback:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->values(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_2

    .line 82
    invoke-static {p4}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/CharSequence;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/16 v6, 0x23

    if-gez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eq v0, v6, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    add-long/2addr v2, v4

    .line 83
    :goto_1
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J

    goto :goto_2

    .line 86
    :cond_2
    :try_start_1
    invoke-static {p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->values(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x4e

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    move v0, v4

    goto :goto_4

    .line 93
    :cond_4
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v5

    .line 88
    :goto_4
    iput-boolean v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->ICustomTabsCallback:Z

    if-eqz p3, :cond_5

    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 82
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    move v4, v5

    .line 0
    :cond_5
    iput-boolean v4, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Z

    move-object v0, p5

    .line 95
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->Scroller:Ljava/lang/String;

    move-object v0, p6

    .line 96
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    move-object v0, p7

    .line 97
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->getValue:[Ljava/lang/String;

    move-object/from16 v0, p8

    .line 98
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->Logger:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 99
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->Scroller$Companion:D

    move-wide/from16 v2, p11

    .line 100
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:D

    return-void

    :catch_0
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static LogLevel(Ljava/lang/CharSequence;)J
    .locals 9

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    sget p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-wide v0

    .line 240
    :cond_0
    sget-object v2, Lcom/google/zxing/client/result/CalendarParsedResult;->values:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 245
    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/zxing/client/result/CalendarParsedResult;->valueOf:[J

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 246
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    .line 245
    sget v6, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v6, v6, 0x2

    .line 248
    aget-wide v3, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v3, v6

    add-long/2addr v0, v3

    :cond_4
    move v3, v5

    goto :goto_0

    .line 241
    :cond_5
    sget p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-wide v0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static LogLevel(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/text/SimpleDateFormat;

    :try_start_0
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    :try_start_0
    iput v4, v2, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget v5, v2, Lo/a;->getValue:I

    const/16 v6, 0x4b

    if-ge v5, v0, :cond_0

    const/16 v5, 0xb

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_7

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v6, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter:[C

    iget v14, v2, Lo/a;->getValue:I

    add-int v14, p0, v14

    aget-char v6, v6, v14

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x19f

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/zxing/client/result/CalendarParsedResult;->c(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v2, Lo/a;->getValue:I

    int-to-long v14, v8

    sget-wide v19, Lcom/google/zxing/client/result/CalendarParsedResult;->onPostMessage:J

    const/4 v8, 0x4

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v12, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v8, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v13

    aput-object v2, v6, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e7

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/zxing/client/result/CalendarParsedResult;->c(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v5, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    :goto_5
    iget v6, v2, Lo/a;->getValue:I

    const/16 v7, 0x17

    if-ge v6, v0, :cond_8

    move v6, v7

    goto :goto_6

    :cond_8
    const/16 v6, 0x1d

    :goto_6
    if-eq v6, v7, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    :try_start_4
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_5
    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 111
    aput-object v0, p3, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 106
    :cond_9
    sget v6, Lcom/google/zxing/client/result/CalendarParsedResult;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/client/result/CalendarParsedResult;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 108
    iget v6, v2, Lo/a;->getValue:I

    iget v7, v2, Lo/a;->getValue:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    const/4 v6, 0x2

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v13

    aput-object v2, v7, v4

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v10, 0x2

    const v12, 0x5409c27c

    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_a
    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    rsub-int v8, v8, 0x3e7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/zxing/client/result/CalendarParsedResult;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 95
    throw v0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static extraCallback()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter:[C

    const-wide v0, -0x57d82536eef01d92L

    sput-wide v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onPostMessage:J

    return-void

    :array_0
    .array-data 2
        0x58c6s
        -0x1ddds
        0x2d0bs
    .end array-data
.end method

.method private static valueOf(ZJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/16 v1, 0x1b

    if-gez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    sget p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/2addr p0, v2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 p2, 0x0

    if-eq p0, p1, :cond_2

    return-object p2

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    sget p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/2addr p0, v2

    .line 231
    :try_start_1
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 232
    :cond_4
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 233
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 221
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 200
    :try_start_0
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x18

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    if-ne v0, v1, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 223
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    throw p0

    .line 200
    :cond_2
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-ne v0, v1, :cond_3

    .line 205
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/16 v1, 0x30

    .line 209
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/google/zxing/client/result/CalendarParsedResult;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 210
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 213
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v5, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0xf

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_7

    .line 214
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;)J

    move-result-wide v3

    .line 215
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 217
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 220
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 221
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr v3, v0

    .line 0
    sget p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    .line 203
    :try_start_4
    array-length p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-wide v3

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-wide v3

    .line 223
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 203
    :goto_4
    throw p0

    .line 201
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 3

    .line 128
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->ICustomTabsCallback:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->ICustomTabsCallback:Z

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel()Ljava/util/Date;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x5b

    if-gez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/util/Date;

    :try_start_1
    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 137
    throw v0
.end method

.method public Logger()[Ljava/lang/String;
    .locals 3

    .line 164
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->getValue:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->getValue:[Ljava/lang/String;

    :goto_1
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public Scroller()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->Scroller:Ljava/lang/String;

    .line 0
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/util/Date;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()D
    .locals 7

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

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

    .line 172
    iget-wide v4, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->Scroller$Companion:D

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-wide v4

    :cond_3
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()D
    .locals 4

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 176
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:D

    .line 0
    sget v2, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 176
    throw v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3

    .line 104
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallback:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallback:Ljava/lang/String;

    :goto_1
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 3

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 152
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 0
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public a()J
    .locals 3

    .line 121
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

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

    .line 121
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 168
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->Logger:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->Logger:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 168
    throw v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->ICustomTabsCallback:Z

    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->valueOf(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J

    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->valueOf(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->Scroller:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->getValue:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->Logger:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values()J
    .locals 4

    sget v0, Lcom/google/zxing/client/result/CalendarParsedResult;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/CalendarParsedResult;->onNavigationEvent:I

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

    .line 145
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J

    const/16 v0, 0x51

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 145
    :cond_1
    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->SummaryContentAdapter:J

    :goto_1
    return-wide v2
.end method
