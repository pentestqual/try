.class final Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->saveAppVersionToDB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/realm/Realm;",
        "p0",
        "",
        "execute",
        "(Lio/realm/Realm;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
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

.field private static $SummaryContentAdapter:I

.field private static $SummaryContentAdapter$SummaryContentViewHolder:I

.field private static LogLevel:J

.field private static Logger:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static getValue:C

.field private static valueOf:J

.field private static values:I


# instance fields
.field final synthetic $$appVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$g:[B

    const/16 v0, 0x22

    sput v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$d:[B

    const/16 v2, 0xf3

    sput v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    const/16 v2, 0x42

    sput v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$b:I

    .line 65353
    sput v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter:I

    sput v1, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->values()V

    const v0, -0x4150fd9b

    sput v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->Logger:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->getValue:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->valueOf:J

    sget v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
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

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$appVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0xf

    sget-object v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

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
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$d:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

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

    move v6, p2

    move p2, p1

    move p1, v6

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

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_3

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    :try_start_0
    sget v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    move v9, v8

    :cond_1
    if-eqz v9, :cond_2

    aput-object v0, p5, v8

    return-void

    :cond_2
    const/16 v1, 0x4b

    .line 146
    :try_start_2
    div-int/2addr v1, v8

    aput-object v0, p5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 146
    throw v1

    .line 0
    :cond_3
    sget v6, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$11:I

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v12, ""

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x4f8

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v13

    add-int/lit8 v13, v13, 0x6

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

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

    const/16 v15, 0x30

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v12, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v1, v16, v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v13, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-char v10, v15

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v13, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->e(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

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

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

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

    if-eqz v6, :cond_7

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v12, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x218

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    sget-object v14, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    aput-char v8, v7, v1

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v1

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v14, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->LogLevel:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->values:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v6

    move v1, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

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
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$11:I

    rem-int/2addr v2, v0

    .line 124
    aput-object v1, p5, v8

    return-void

    :cond_1
    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4f9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x6

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    add-int/lit16 v15, v15, 0x3ea

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v0, v16, 0x4a

    invoke-static {v13, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3e9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v13, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->e(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

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

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_5
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

    move-object v10, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x217

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v14, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    sget-object v14, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->valueOf:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->Logger:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->getValue:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move v0, v8

    move v8, v6

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

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$g:[B

    add-int/lit8 p2, p2, 0x73

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->values:I

    const v0, 0x8ab1

    sput-char v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->LogLevel:J

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 34

    move-object/from16 v1, p0

    .line 246
    sget v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/16 v7, 0x16

    const-wide/16 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0xd

    const-string v8, ""

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eq v0, v3, :cond_2

    const v0, 0xaadd

    .line 335
    :try_start_0
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    sub-int v0, v0, v23

    int-to-char v0, v0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v24

    shr-int/lit8 v24, v24, 0x8

    rsub-int/lit8 v15, v24, 0x3

    invoke-static {v0, v3, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    sget-object v15, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    aget-byte v15, v15, v7

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x5

    int-to-byte v11, v11

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v15, v11, v6}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v0, v26, v28

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    :goto_1
    const/16 v3, 0x24

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_2
    const v0, 0xaade

    .line 311
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v3, v26, v12

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xa9

    invoke-static {v8, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    sget-object v6, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x5

    int-to-byte v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v15}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v15, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v28, -0x1

    cmp-long v0, v26, v28

    const/16 v3, 0x11

    :try_start_1
    div-int/2addr v3, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_9

    .line 335
    :cond_3
    sget v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter:I

    rem-int/2addr v0, v2

    const-wide/16 v28, 0x767

    add-long v26, v26, v28

    const/16 v0, 0x30

    .line 258
    :try_start_2
    invoke-static {v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v28, v3, 0x1

    new-array v0, v7, [C

    const/16 v3, 0x47a8

    aput-char v3, v0, v14

    const v3, 0xdd30

    aput-char v3, v0, v10

    const/16 v3, 0x5482

    aput-char v3, v0, v2

    const/16 v3, 0x4e0b

    aput-char v3, v0, v9

    const/16 v3, 0x3f4e

    const/4 v6, 0x4

    aput-char v3, v0, v6

    const v3, 0x9e5d

    const/4 v6, 0x5

    aput-char v3, v0, v6

    const v3, 0xae57

    const/4 v6, 0x6

    aput-char v3, v0, v6

    const v3, 0xbd6f

    const/4 v6, 0x7

    aput-char v3, v0, v6

    const/16 v3, 0x75a8

    const/16 v6, 0x8

    aput-char v3, v0, v6

    const v3, 0xdb19

    const/16 v6, 0x9

    aput-char v3, v0, v6

    const v3, 0xae59

    const/16 v6, 0xa

    aput-char v3, v0, v6

    const/16 v3, 0x6536

    const/16 v6, 0xb

    aput-char v3, v0, v6

    const v3, 0xbe73

    const/16 v6, 0xc

    aput-char v3, v0, v6

    const/16 v3, 0x2bd8

    aput-char v3, v0, v16

    const/16 v3, 0xe

    const v6, 0x960b

    aput-char v6, v0, v3

    const/16 v3, 0xf

    const v6, 0xb620

    aput-char v6, v0, v3

    const/16 v3, 0x6987

    aput-char v3, v0, v4

    const/16 v3, 0x11

    const/16 v6, 0x4c68

    aput-char v6, v0, v3

    const/16 v3, 0x12

    const/16 v6, 0x70a3

    aput-char v6, v0, v3

    const/16 v3, 0x13

    const/16 v6, 0x114e

    aput-char v6, v0, v3

    const/16 v3, 0x14

    const/16 v6, 0x2137

    aput-char v6, v0, v3

    const/16 v3, 0x15

    const/16 v6, 0x3f6d

    aput-char v6, v0, v3

    const/4 v3, 0x4

    new-array v6, v3, [C

    aput-char v14, v6, v14

    aput-char v14, v6, v10

    aput-char v14, v6, v2

    aput-char v14, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v11, 0x4

    new-array v15, v11, [C

    const/16 v11, 0x5f26

    aput-char v11, v15, v14

    const v11, 0xbd89

    aput-char v11, v15, v10

    const v11, 0xf903

    aput-char v11, v15, v2

    const/16 v11, 0x4d69

    aput-char v11, v15, v9

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v11, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v3, 0x4d28948a    # 1.76769184E8f

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    sub-int v28, v3, v11

    const/16 v3, 0xf

    new-array v3, v3, [C

    const v6, 0x9160

    aput-char v6, v3, v14

    const v6, 0xaaf2

    aput-char v6, v3, v10

    const v6, 0x9665

    aput-char v6, v3, v2

    const v6, 0xe5c2

    aput-char v6, v3, v9

    const/16 v6, 0xbdd

    const/4 v11, 0x4

    aput-char v6, v3, v11

    const/16 v6, 0x2660

    const/4 v11, 0x5

    aput-char v6, v3, v11

    const/16 v6, 0xfb1

    const/4 v11, 0x6

    aput-char v6, v3, v11

    const v6, 0xf3f7

    const/4 v11, 0x7

    aput-char v6, v3, v11

    const v6, 0xb40f

    const/16 v11, 0x8

    aput-char v6, v3, v11

    const/16 v6, 0x13e7

    const/16 v11, 0x9

    aput-char v6, v3, v11

    const/16 v6, 0x5ccf

    const/16 v11, 0xa

    aput-char v6, v3, v11

    const v6, 0xaa4d

    const/16 v11, 0xb

    aput-char v6, v3, v11

    const/16 v6, 0x6dc6

    const/16 v11, 0xc

    aput-char v6, v3, v11

    const v6, 0xf761

    aput-char v6, v3, v16

    const/16 v6, 0xe

    const v11, 0xe5e0

    aput-char v11, v3, v6

    const/4 v6, 0x4

    new-array v11, v6, [C

    aput-char v14, v11, v14

    aput-char v14, v11, v10

    aput-char v14, v11, v2

    aput-char v14, v11, v9

    const/16 v6, 0x30

    invoke-static {v8, v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v6, v15, 0x10cb

    int-to-char v6, v6

    const/4 v15, 0x4

    new-array v7, v15, [C

    const v15, 0x8acf

    aput-char v15, v7, v14

    const/16 v15, 0x2894

    aput-char v15, v7, v10

    const v15, 0xcc4d

    aput-char v15, v7, v2

    const v15, 0xa010

    aput-char v15, v7, v9

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v14

    check-cast v3, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    .line 261
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v26, v6

    if-ltz v0, :cond_4

    move v0, v14

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_2
    if-eq v0, v10, :cond_9

    const v0, 0xaadd

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {v8, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    aget-byte v6, v3, v16

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v7, 0xc

    int-to-byte v7, v7

    aget-byte v3, v3, v16

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v11}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x158c5d94

    new-array v6, v2, [Ljava/lang/Object;

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const v7, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v15, 0x4

    :try_start_3
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    aput-object v6, v5, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v3, 0xaadc

    const/16 v6, 0x30

    invoke-static {v8, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/2addr v7, v9

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v14

    int-to-byte v7, v6

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v15}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v14

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v9

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    aput-object v0, v5, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v15, -0x1

    cmp-long v3, v6, v15

    rsub-int/lit8 v3, v3, 0x18

    const/16 v6, 0x30

    invoke-static {v8, v6, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v6, v6

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 425
    :cond_9
    :goto_5
    sget v0, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v14

    const v3, 0xec78

    const/16 v5, 0x30

    .line 311
    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v5, 0x4

    new-array v6, v5, [C

    aput-char v14, v6, v14

    aput-char v14, v6, v10

    aput-char v14, v6, v2

    aput-char v14, v6, v9

    new-array v7, v5, [C

    const/16 v5, 0x7042

    aput-char v5, v7, v14

    const/16 v5, 0x6550

    aput-char v5, v7, v10

    const/16 v5, 0x774e

    aput-char v5, v7, v2

    const/16 v5, 0x34ec

    aput-char v5, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v30, v5, 0x10

    new-array v5, v4, [C

    const/16 v11, 0x1ec1

    aput-char v11, v5, v14

    const v11, 0xd637

    aput-char v11, v5, v10

    const/16 v11, 0x692f

    aput-char v11, v5, v2

    const v11, 0xc7da

    aput-char v11, v5, v9

    const/16 v11, 0x1bf

    const/4 v15, 0x4

    aput-char v11, v5, v15

    const/16 v11, 0x295b

    const/4 v15, 0x5

    aput-char v11, v5, v15

    const v11, 0xb166

    const/4 v15, 0x6

    aput-char v11, v5, v15

    const v11, 0x97c0

    const/4 v15, 0x7

    aput-char v11, v5, v15

    const/16 v11, 0x1649

    const/16 v15, 0x8

    aput-char v11, v5, v15

    const/16 v11, 0x447d

    const/16 v15, 0x9

    aput-char v11, v5, v15

    const/16 v11, 0x4fcd

    const/16 v15, 0xa

    aput-char v11, v5, v15

    const v11, 0xa0b3

    const/16 v15, 0xb

    aput-char v11, v5, v15

    const/16 v11, 0x533e

    const/16 v15, 0xc

    aput-char v11, v5, v15

    const/16 v11, 0x2833

    aput-char v11, v5, v16

    const/16 v11, 0xe

    const/16 v15, 0x5629

    aput-char v15, v5, v11

    const/16 v11, 0xf

    const v15, 0x827a

    aput-char v15, v5, v11

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v5, 0xcb8b

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x4

    new-array v7, v6, [C

    aput-char v14, v7, v14

    aput-char v14, v7, v10

    aput-char v14, v7, v2

    aput-char v14, v7, v9

    new-array v11, v6, [C

    const/16 v6, 0x5029

    aput-char v6, v11, v14

    const/16 v6, 0x4c95

    aput-char v6, v11, v10

    const v6, 0x8b61    # 5.0E-41f

    aput-char v6, v11, v2

    const v6, 0xa4cb

    aput-char v6, v11, v9

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v30, v27, v12

    new-array v6, v4, [C

    const v15, 0xbd6e

    aput-char v15, v6, v14

    const/16 v15, 0x560a

    aput-char v15, v6, v10

    const v15, 0x8f3a

    aput-char v15, v6, v2

    const/16 v15, 0x123e

    aput-char v15, v6, v9

    const/16 v15, 0x4857

    const/16 v24, 0x4

    aput-char v15, v6, v24

    const/16 v15, 0x696f

    const/16 v22, 0x5

    aput-char v15, v6, v22

    const v15, 0xe092

    const/16 v21, 0x6

    aput-char v15, v6, v21

    const v15, 0x9c2b

    const/16 v20, 0x7

    aput-char v15, v6, v20

    const/16 v15, 0x53ec

    const/16 v25, 0x8

    aput-char v15, v6, v25

    const/16 v15, 0x35dd

    const/16 v19, 0x9

    aput-char v15, v6, v19

    const v15, 0xfbc1

    const/16 v18, 0xa

    aput-char v15, v6, v18

    const v15, 0xc53e

    const/16 v17, 0xb

    aput-char v15, v6, v17

    const/16 v15, 0x643e

    const/16 v23, 0xc

    aput-char v15, v6, v23

    const v15, 0xef6c

    aput-char v15, v6, v16

    const/16 v15, 0xe

    const v27, 0x90a1

    aput-char v27, v6, v15

    const/16 v15, 0xf

    const v27, 0x922f

    aput-char v27, v6, v15

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v15, v14

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v14

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v3, -0x158c5d94

    :try_start_6
    new-array v5, v9, [Ljava/lang/Object;

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const v0, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v12

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    aget-byte v3, v3, v16

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v6, 0xc

    int-to-byte v7, v6

    sget-object v6, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    aget-byte v6, v6, v16

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    check-cast v3, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v3, 0xaadd

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v5, v5, 0xa9

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    aget-byte v6, v5, v16

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v7, 0xc

    int-to-byte v11, v7

    aget-byte v5, v5, v16

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v7}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v27

    const/16 v3, 0x16

    new-array v5, v3, [C

    const/16 v3, 0x47a8

    aput-char v3, v5, v14

    const v3, 0xdd30

    aput-char v3, v5, v10

    const/16 v3, 0x5482

    aput-char v3, v5, v2

    const/16 v3, 0x4e0b

    aput-char v3, v5, v9

    const/16 v3, 0x3f4e

    const/4 v6, 0x4

    aput-char v3, v5, v6

    const v3, 0x9e5d

    const/4 v6, 0x5

    aput-char v3, v5, v6

    const v3, 0xae57

    const/4 v6, 0x6

    aput-char v3, v5, v6

    const v3, 0xbd6f

    const/4 v6, 0x7

    aput-char v3, v5, v6

    const/16 v3, 0x75a8

    const/16 v6, 0x8

    aput-char v3, v5, v6

    const v3, 0xdb19

    const/16 v6, 0x9

    aput-char v3, v5, v6

    const v3, 0xae59

    const/16 v6, 0xa

    aput-char v3, v5, v6

    const/16 v3, 0x6536

    const/16 v6, 0xb

    aput-char v3, v5, v6

    const v3, 0xbe73

    const/16 v6, 0xc

    aput-char v3, v5, v6

    const/16 v3, 0x2bd8

    aput-char v3, v5, v16

    const/16 v3, 0xe

    const v6, 0x960b

    aput-char v6, v5, v3

    const/16 v3, 0xf

    const v6, 0xb620

    aput-char v6, v5, v3

    const/16 v3, 0x6987

    aput-char v3, v5, v4

    const/16 v3, 0x11

    const/16 v6, 0x4c68

    aput-char v6, v5, v3

    const/16 v3, 0x12

    const/16 v6, 0x70a3

    aput-char v6, v5, v3

    const/16 v3, 0x13

    const/16 v6, 0x114e

    aput-char v6, v5, v3

    const/16 v3, 0x14

    const/16 v6, 0x2137

    aput-char v6, v5, v3

    const/16 v3, 0x15

    const/16 v6, 0x3f6d

    aput-char v6, v5, v3

    const/4 v3, 0x4

    new-array v6, v3, [C

    aput-char v14, v6, v14

    aput-char v14, v6, v10

    aput-char v14, v6, v2

    aput-char v14, v6, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x4

    new-array v11, v7, [C

    const/16 v7, 0x5f26

    aput-char v7, v11, v14

    const v7, 0xbd89

    aput-char v7, v11, v10

    const v7, 0xf903

    aput-char v7, v11, v2

    const/16 v7, 0x4d69

    aput-char v7, v11, v9

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v5, 0x4d28948a    # 1.76769184E8f

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int v27, v6, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v6, 0x9160

    aput-char v6, v5, v14

    const v6, 0xaaf2

    aput-char v6, v5, v10

    const v6, 0x9665

    aput-char v6, v5, v2

    const v6, 0xe5c2

    aput-char v6, v5, v9

    const/16 v6, 0xbdd

    const/4 v7, 0x4

    aput-char v6, v5, v7

    const/16 v6, 0x2660

    const/4 v7, 0x5

    aput-char v6, v5, v7

    const/16 v6, 0xfb1

    const/4 v7, 0x6

    aput-char v6, v5, v7

    const v6, 0xf3f7

    const/4 v7, 0x7

    aput-char v6, v5, v7

    const v6, 0xb40f

    const/16 v7, 0x8

    aput-char v6, v5, v7

    const/16 v6, 0x13e7

    const/16 v7, 0x9

    aput-char v6, v5, v7

    const/16 v6, 0x5ccf

    const/16 v7, 0xa

    aput-char v6, v5, v7

    const v6, 0xaa4d

    const/16 v7, 0xb

    aput-char v6, v5, v7

    const/16 v6, 0x6dc6

    const/16 v7, 0xc

    aput-char v6, v5, v7

    const v6, 0xf761

    aput-char v6, v5, v16

    const/16 v6, 0xe

    const v7, 0xe5e0

    aput-char v7, v5, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    aput-char v14, v7, v14

    aput-char v14, v7, v10

    aput-char v14, v7, v2

    aput-char v14, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v6, v6, 0x10cc

    int-to-char v6, v6

    const/4 v11, 0x4

    new-array v15, v11, [C

    const v11, 0x8acf

    aput-char v11, v15, v14

    const/16 v11, 0x2894

    aput-char v11, v15, v10

    const v11, 0xcc4d

    aput-char v11, v15, v2

    const v11, 0xa010

    aput-char v11, v15, v9

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 333
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0xaadd

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0xa9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v14

    sget-object v7, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$a:[B

    const/16 v11, 0x16

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x5

    int-to-byte v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v15}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    sget v3, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v2

    .line 0
    :goto_7
    aget-object v3, v0, v10

    check-cast v3, [I

    aget v3, v3, v14

    .line 344
    aget-object v5, v0, v14

    check-cast v5, [I

    aget v5, v5, v14

    if-ne v5, v3, :cond_b

    const/16 v3, 0x19

    goto :goto_8

    :cond_b
    const/16 v3, 0x24

    :goto_8
    const/16 v6, 0x24

    if-eq v3, v6, :cond_10

    const/16 v3, 0x9

    .line 265
    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v14

    new-array v5, v2, [Ljava/lang/Object;

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const v6, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v8, 0x4

    :try_start_8
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    aput-object v5, v11, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const v3, 0xaadd

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v12

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v14

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    aput-object v0, v5, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 350
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v0, v2

    check-cast v6, Ljava/lang/String;

    .line 375
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    aget-object v6, v0, v9

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 382
    aget-object v7, v0, v6

    check-cast v7, Ljava/lang/String;

    .line 386
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    .line 392
    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/String;

    .line 397
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    aget-object v7, v0, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 402
    rem-int/2addr v3, v2

    div-int/2addr v5, v3

    const/4 v3, 0x0

    .line 407
    invoke-static {v3, v5, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/16 v3, 0x9

    .line 417
    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v14

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const v6, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_a
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v10

    aput-object v5, v15, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    const v3, 0xaade

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0xa8

    const/16 v6, 0x30

    invoke-static {v8, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v14

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->a(SIS[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    aput-object v0, v5, v14

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v12

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 425
    :goto_d
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {v0}, Lcom/lokalise/sdk/Lokalise;->access$getMainThreadRealmInstance$p(Lcom/lokalise/sdk/Lokalise;)Lio/realm/Realm;

    move-result-object v0

    new-instance v2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    sget-object v3, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v3}, Lcom/lokalise/sdk/Lokalise;->getUserUUID$sdk_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v4

    iget-object v6, v1, Lcom/lokalise/sdk/Lokalise$saveAppVersionToDB$1;->$$appVersion:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    check-cast v2, Lio/realm/RealmModel;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->values(Lio/realm/RealmModel;)V

    return-void

    :catchall_4
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 335
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 366
    throw v2

    .line 424
    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    throw v2

    .line 311
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
