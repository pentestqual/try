.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback$Stub:I = 0x0

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field private static asBinder:[B = null

.field private static asInterface:[S = null

.field private static extraCallbackWithResult:J = 0x0L

.field private static onNavigationEvent:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field private static onTransact:I = 0x0

.field public static final valueOf:Ljava/lang/String; = "KG"

.field public static final values:Ljava/lang/String; = "LB"


# instance fields
.field private final ICustomTabsCallback:Ljava/lang/String;

.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final extraCallback:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final onMessageChannelReady:Ljava/lang/String;

.field private final onPostMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$g:[B

    const/16 v0, 0x83

    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$d:[B

    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$a:[B

    const/16 v2, 0xef

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$b:I

    .line 65354
    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onNavigationEvent()V

    const-wide v2, 0x41e1dbfcabd66f64L    # 2.3970379187010975E9

    sput-wide v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallbackWithResult:J

    sget v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x59

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 76
    :try_start_0
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v0, p1

    .line 77
    :try_start_1
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    move-object v0, p2

    .line 78
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    move-object v0, p3

    .line 79
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    move-object v0, p4

    .line 80
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Logger:Ljava/lang/String;

    move-object v0, p5

    .line 81
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    move-object v0, p6

    .line 82
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller:Ljava/lang/String;

    move-object v0, p7

    .line 83
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    move-object v0, p8

    .line 84
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getValue:Ljava/lang/String;

    move-object v0, p9

    .line 85
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallback:Ljava/lang/String;

    move-object v0, p10

    .line 86
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onMessageChannelReady:Ljava/lang/String;

    move-object v0, p11

    .line 87
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onPostMessage:Ljava/lang/String;

    move-object v0, p12

    .line 88
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 89
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 90
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller$Companion:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 91
    iput-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

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

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x7

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$d:[B

    new-array v1, p2, [B

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
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onRelationshipValidationResult:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ""

    const/16 v9, 0x10

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x232

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f(ISB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 228
    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_b

    .line 194
    sget-object v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asBinder:[B

    if-eqz v2, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    if-eq v13, v5, :cond_3

    goto :goto_5

    .line 231
    :cond_3
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_6

    .line 228
    aget-byte v16, v2, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v9, v17, 0x25

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/16 v9, 0x10

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v14

    :goto_5
    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    move v2, v6

    :goto_6
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asBinder:[B

    sget v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onNavigationEvent:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x233

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f(ISB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v11, v2

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v2, v11

    int-to-byte v2, v2

    sget v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onRelationshipValidationResult:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asInterface:[S

    sget v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onNavigationEvent:I

    int-to-long v11, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v11, v2

    xor-long/2addr v11, v13

    long-to-int v2, v11

    int-to-short v2, v2

    sget v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onRelationshipValidationResult:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_b
    :goto_8
    if-lez v2, :cond_c

    const/16 v7, 0x10

    goto :goto_9

    :cond_c
    const/16 v7, 0x11

    :goto_9
    const/16 v9, 0x10

    if-eq v7, v9, :cond_d

    goto/16 :goto_12

    .line 211
    :cond_d
    sget v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    ushr-int v7, p1, v2

    rem-int/lit8 v7, v7, 0x5

    sget v9, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onNavigationEvent:I

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    rem-long/2addr v11, v13

    long-to-int v9, v11

    add-int/2addr v7, v9

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_e
    add-int v7, p1, v2

    sub-int/2addr v7, v3

    :try_start_4
    sget v9, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onNavigationEvent:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    add-int/2addr v7, v9

    if-eqz v4, :cond_f

    .line 228
    :goto_a
    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_b

    :cond_f
    move v4, v6

    :goto_b
    add-int/2addr v7, v4

    .line 231
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onTransact:I

    const/4 v7, 0x4

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v9, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const v4, 0x100de58

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x309

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v13, v8, 0x6

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v14}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asBinder:[B

    if-eqz v4, :cond_12

    .line 191
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_d
    if-ge v9, v7, :cond_11

    .line 228
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 196
    :cond_11
    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    rem-int/2addr v4, v3

    move-object v4, v8

    :cond_12
    if-eqz v4, :cond_13

    move v3, v6

    goto :goto_e

    :cond_13
    move v3, v5

    :goto_e
    xor-int/2addr v3, v5

    .line 228
    :try_start_6
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    .line 208
    :try_start_7
    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v4, :cond_14

    const/16 v4, 0x42

    .line 231
    :try_start_8
    div-int/2addr v4, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_15

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    if-eqz v3, :cond_15

    .line 233
    :goto_10
    sget-object v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asBinder:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_15
    sget-object v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asInterface:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    .line 246
    :cond_16
    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v12, v0

    if-ge v5, v12, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-eqz v5, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v2, v5

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int v13, v13, 0x2e2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v6

    add-int/2addr v14, v10

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f(ISB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    sget v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    rem-int/2addr v5, v11

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v11

    aput-object v1, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x4c0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x21

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-wide v14, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallbackWithResult:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x2b2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v12, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$g:[B

    new-array v1, p2, [B

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static onNavigationEvent()V
    .locals 1

    const v0, -0x66dd5ac9

    .line 65353
    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onTransact:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->asBinder:[B

    const v0, 0x28402ff6

    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onNavigationEvent:I

    const v0, -0x3c5035bb

    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onRelationshipValidationResult:I

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x6at
        0x1dt
        0x33t
        -0x38t
        0x12t
        -0x15t
        0x1bt
        -0x1ct
        0x38t
        0x27t
        -0x5bt
        0x6t
        0x5bt
        -0x2ct
        -0x1bt
        -0x1ct
        -0x11t
        0x10t
        -0x18t
        0x1ft
        0x53t
        0x57t
        0x44t
        -0x5dt
        -0x5et
        0x5ft
        -0x46t
        0x41t
        0x5et
        0x5dt
        -0x56t
        -0x52t
        0x44t
        0x56t
        0x71t
        -0x30t
        0x21t
        0x66t
        0x48t
        0x9t
        0x7bt
        0x79t
        0x21t
        0x63t
        0x2bt
        0x4ft
        0x1et
        0x41t
        -0x6et
        0x7ct
        0x65t
        0x61t
        0x26t
        0x29t
        -0x2at
        -0x2dt
        0x62t
        0x2at
        0x63t
        0x7t
        -0x22t
        0x1t
        0x2bt
        0x6t
        0x2t
        0x19t
        0x18t
        -0x24t
        -0x9t
        0x69t
        -0x22t
        -0x2bt
        0xbt
        -0x24t
        0x19t
        0x2at
        0x56t
        0x56t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    .line 183
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 232
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v2

    const-wide/16 v5, -0x1

    const/16 v9, 0x8

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v11, v18, 0x7f

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    add-int/lit8 v4, v18, 0x1c

    invoke-static {v0, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$b:I

    and-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    int-to-byte v11, v2

    int-to-byte v15, v11

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v15, v8}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v20, v5

    .line 186
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 183
    throw v2

    .line 0
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v0, v20, v12

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$b:I

    and-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    int-to-byte v8, v2

    int-to-byte v11, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v15}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20

    cmp-long v0, v20, v5

    if-eqz v0, :cond_5

    :goto_0
    const-wide/16 v22, 0x7a2

    add-long v20, v20, v22

    .line 201
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    const v4, 0x14101a61

    invoke-static {v14, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v23, v8, v4

    const v4, -0x5a8d6eff

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v8, v24, v12

    sub-int v24, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v4, v25, v12

    const/4 v8, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v11, 0x3

    rsub-int/lit8 v26, v8, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v25, v4

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x6

    int-to-byte v4, v4

    const v8, 0x14101a75

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int v23, v8, v11

    const v8, -0x5a8d6efd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    cmp-long v11, v24, v5

    add-int v24, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v8, v25, v12

    rsub-int/lit8 v8, v8, -0x2

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v26, v11, -0x4

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v25, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 210
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v20, v22

    if-ltz v0, :cond_5

    .line 289
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    neg-int v5, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x447a5b86

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v9, 0x4

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v6, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$b:I

    and-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2e

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$e:I

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v7

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 176
    :cond_5
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v20, v22

    rsub-int/lit8 v0, v0, -0x2d

    int-to-byte v0, v0

    const v4, 0x14101a84

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int v21, v8, v4

    const v4, -0x5a8d6f00

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int v22, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v4, v23, v12

    add-int/lit8 v4, v4, -0x58

    int-to-short v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/4 v11, 0x7

    rsub-int/lit8 v24, v8, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v23, v4

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    const v15, 0x14101a9b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v19, v20, v5

    add-int v21, v19, v15

    const v15, -0x5a8d6efe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int v22, v19, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v8

    add-int/lit8 v15, v15, -0x6e

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v20, v19, 0x10

    const/4 v8, -0x1

    add-int/lit8 v24, v20, -0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v23, v15

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 227
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    const/16 v4, 0x39

    goto :goto_3

    :cond_6
    const/16 v4, 0x2c

    :goto_3
    const/16 v8, 0x39

    if-eq v4, v8, :cond_7

    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_4
    :try_start_5
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v8, 0x10

    new-array v15, v8, [C

    const v8, 0xf9ea

    aput-char v8, v15, v2

    const v8, 0xfa52

    aput-char v8, v15, v7

    const v8, 0xfe90

    const/16 v17, 0x2

    aput-char v8, v15, v17

    const v8, 0xf2f8

    const/16 v18, 0x3

    aput-char v8, v15, v18

    const v8, 0xf762

    const/16 v16, 0x4

    aput-char v8, v15, v16

    const/4 v8, 0x5

    const v20, 0xeb93

    aput-char v20, v15, v8

    const/4 v8, 0x6

    const v20, 0xefd3

    aput-char v20, v15, v8

    const v8, 0xe00b

    aput-char v8, v15, v11

    const v8, 0xe47f

    aput-char v8, v15, v9

    const/16 v8, 0x9

    const v20, 0xd8e5

    aput-char v20, v15, v8

    const/16 v8, 0xa

    const v20, 0xdd2d

    aput-char v20, v15, v8

    const/16 v8, 0xb

    const v20, 0xd148

    aput-char v20, v15, v8

    const/16 v8, 0xc

    const v20, 0xd597

    aput-char v20, v15, v8

    const/16 v8, 0xd

    const v20, 0xc9e3

    aput-char v20, v15, v8

    const/16 v8, 0xe

    const v20, 0xca2f

    aput-char v20, v15, v8

    const/16 v8, 0xf

    const v20, 0xce90

    aput-char v20, v15, v8

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x3b3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v8, v5}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x10

    new-array v8, v6, [C

    const v6, 0xf9e9

    aput-char v6, v8, v2

    const v6, 0xfc71

    aput-char v6, v8, v7

    const v6, 0xf2cf

    const/4 v15, 0x2

    aput-char v6, v8, v15

    const v6, 0xe951

    const/4 v15, 0x3

    aput-char v6, v8, v15

    const v6, 0xefa0

    const/4 v15, 0x4

    aput-char v6, v8, v15

    const/4 v6, 0x5

    const v15, 0xe200

    aput-char v15, v8, v6

    const/4 v6, 0x6

    const v15, 0xd88a

    aput-char v15, v8, v6

    const v6, 0xdeea

    aput-char v6, v8, v11

    const v6, 0xd560

    aput-char v6, v8, v9

    const/16 v6, 0x9

    const v11, 0xcbdc

    aput-char v11, v8, v6

    const/16 v6, 0xa

    const v11, 0xce21

    aput-char v11, v8, v6

    const/16 v6, 0xb

    const v11, 0xc48f

    aput-char v11, v8, v6

    const/16 v6, 0xc

    const v11, 0xbb3f

    aput-char v11, v8, v6

    const/16 v6, 0xd

    const v11, 0xb17e

    aput-char v11, v8, v6

    const/16 v6, 0xe

    const v11, 0xb7c2

    aput-char v11, v8, v6

    const/16 v6, 0xf

    const v11, 0xaa5e

    aput-char v11, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v6, v22, v12

    rsub-int v6, v6, 0x596

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v5, -0x447a5b86

    const/4 v6, 0x3

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    aput-object v0, v8, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x23f51603

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x80

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v6, v5

    neg-int v5, v6

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v12}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v11, v12

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x23f51603

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_9

    .line 242
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 232
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v14, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v6, v5

    neg-int v5, v6

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    const v6, 0x14101a60

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    sub-int v23, v6, v8

    const v5, -0x5a8d6f00

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int v24, v6, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-short v5, v5

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v8, 0x2

    rsub-int/lit8 v26, v6, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v25, v5

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x7

    int-to-byte v5, v5

    const v6, 0x14101a74

    invoke-static {v14, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v23, v6, v8

    const v6, -0x5a8d6efc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int v24, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, -0x3

    int-to-short v6, v6

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v26, v8, -0x4

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v25, v6

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    .line 259
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$b:I

    and-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    int-to-byte v8, v2

    int-to-byte v9, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 217
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v0, v4

    :goto_7
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_a

    const/4 v4, 0x3

    goto :goto_8

    :cond_a
    const/16 v4, 0x3e

    :goto_8
    const/4 v6, 0x3

    if-ne v4, v6, :cond_f

    .line 232
    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x3

    .line 176
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v9, 0x4

    :try_start_8
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v6, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v14, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$b:I

    and-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->$$e:I

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 298
    iget-object v0, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onPostMessage:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 266
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public LogLevel()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getValue:Ljava/lang/String;

    .line 0
    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 2

    .line 148
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Logger:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2d

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Logger:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public Scroller()Ljava/lang/String;
    .locals 3

    .line 310
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller$Companion:Ljava/lang/String;

    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 3

    .line 306
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/lang/String;
    .locals 3

    .line 302
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

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

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/16 v2, 0x31

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4

    .line 140
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

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

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    :goto_1
    sget v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2b

    if-nez v2, :cond_2

    const/16 v2, 0x5b

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x15

    .line 0
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 5

    .line 152
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_3

    const/16 v1, 0x57

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallback:Ljava/lang/String;

    const/16 v2, 0x46

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallback:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 96
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x13

    if-eqz v0, :cond_1

    .line 104
    sget p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 100
    :cond_1
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 102
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 108
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    .line 103
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    .line 103
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_c

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Logger:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Logger:Ljava/lang/String;

    .line 104
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    .line 105
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 104
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/2addr v0, v3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    .line 106
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4c

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    const/16 v0, 0x19

    :goto_4
    if-eq v0, v4, :cond_7

    goto/16 :goto_6

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    .line 106
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    array-length v4, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_c

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getValue:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getValue:Ljava/lang/String;

    .line 107
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x27

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    if-eq v3, v4, :cond_9

    goto :goto_6

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallback:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallback:Ljava/lang/String;

    .line 108
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 104
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onMessageChannelReady:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onMessageChannelReady:Ljava/lang/String;

    .line 109
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 108
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onPostMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onPostMessage:Ljava/lang/String;

    .line 110
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 111
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_c

    .line 104
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 103
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 112
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller$Companion:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller$Companion:Ljava/lang/String;

    .line 113
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    if-eq v0, v1, :cond_b

    goto :goto_6

    .line 0
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    .line 114
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :catch_0
    move-exception p1

    .line 108
    throw p1

    :catchall_0
    move-exception p1

    .line 105
    throw p1

    :catchall_1
    move-exception p1

    .line 104
    throw p1

    :catch_1
    move-exception p1

    .line 103
    throw p1

    :cond_c
    :goto_6
    return v2
.end method

.method public extraCallback()Ljava/lang/String;
    .locals 3

    .line 144
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 156
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller:Ljava/lang/String;

    :try_start_0
    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 156
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 12

    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Logger:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    .line 123
    iget-object v4, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    .line 124
    iget-object v5, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getValue:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    .line 125
    iget-object v6, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->extraCallback:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    .line 126
    iget-object v7, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v7

    .line 127
    iget-object v8, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onPostMessage:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    .line 128
    iget-object v9, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    .line 129
    iget-object v10, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    .line 130
    iget-object v11, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    xor-int/2addr v0, v6

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    xor-int/2addr v0, v10

    xor-int/2addr v0, v11

    .line 131
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    :try_start_0
    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onMessageChannelReady()Ljava/lang/String;
    .locals 3

    .line 172
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onMessageChannelReady:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->onMessageChannelReady:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 2

    .line 319
    :try_start_0
    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public values()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->LogLevel:Ljava/lang/String;

    sget v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-eqz v1, :cond_0

    const/16 v1, 0x41

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

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
