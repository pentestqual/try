.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->values(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "Lkotlin/Pair;",
        "Logger",
        "(Ljava/lang/CharSequence;I)Lkotlin/Pair;"
    }
    k = 0x3
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

.field private static $Scroller:I

.field private static $SummaryContentAdapter:I

.field private static getValue:I

.field private static valueOf:J

.field private static values:C


# instance fields
.field final synthetic $LogLevel:[C

.field final synthetic $Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$g:[B

    const/16 v0, 0x66

    sput v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$d:[B

    const/16 v2, 0x69

    sput v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$a:[B

    const/16 v2, 0xdc

    sput v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$b:I

    .line 65353
    sput v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$SummaryContentAdapter:I

    sput v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Scroller:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->getValue:I

    const/16 v0, 0x7841

    sput-char v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->values:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->valueOf:J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
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
        0x44t
        -0x70t
        -0x52t
        0x6ft
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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
.end method

.method constructor <init>([CZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$LogLevel:[C

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Logger:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([C[CI[CC[Ljava/lang/Object;)V
    .locals 18

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
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v6, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$11:I

    rem-int/2addr v6, v1

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

    const/16 v12, 0x30

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x4fa

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x2a

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v15, ""

    const/4 v1, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v1

    add-int/lit16 v13, v13, 0x3ea

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v1

    add-int/lit8 v1, v16, 0x1a

    invoke-static {v12, v13, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v11, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->d(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :try_start_4
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v10, v14, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v14, v11

    int-to-byte v12, v14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->d(BSI[Ljava/lang/Object;)V

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v10, v12, 0x217

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->d(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

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

    :try_start_8
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

    sget-wide v14, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->valueOf:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->getValue:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v11, v14

    sget-char v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->values:C

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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception v0

    .line 126
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0xf

    sget-object v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p2, p2, 0x2

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x7

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

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

    add-int/2addr p1, p2

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


# virtual methods
.method public final Logger(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1243
    sget v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Scroller:I

    const/4 v3, 0x7

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    const/16 v5, 0x11

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 1402
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v8, 0xaadd

    sub-int v2, v8, v2

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v5

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v8}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v2, v13, v16

    const/16 v8, 0xf

    const/4 v10, 0x5

    const/16 v16, 0x6

    const-wide/16 v17, 0x0

    const/16 v19, 0x9

    const/16 v20, 0x8

    const v21, 0x6a568dde

    const v22, 0x4d2bad7c    # 1.80017088E8f

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const-wide/16 v23, 0x782

    add-long v13, v13, v23

    new-array v2, v11, [C

    const v23, 0xda2d

    aput-char v23, v2, v9

    const v23, 0x81c2

    aput-char v23, v2, v15

    const/16 v23, 0x3bd5

    aput-char v23, v2, v4

    const/16 v23, 0x147a

    aput-char v23, v2, v12

    const/16 v23, 0x11a4

    aput-char v23, v2, v7

    const/16 v23, 0x5117

    aput-char v23, v2, v10

    const/16 v23, 0x4825

    aput-char v23, v2, v16

    const v23, 0xcfc7

    aput-char v23, v2, v3

    const/16 v23, 0x1f20

    aput-char v23, v2, v20

    const/16 v23, 0x30ae

    aput-char v23, v2, v19

    const/16 v23, 0xa

    const v24, 0xe7fc

    aput-char v24, v2, v23

    const/16 v23, 0xb

    const v24, 0xf7db

    aput-char v24, v2, v23

    const/16 v23, 0xc

    const/16 v24, 0x6c1c

    aput-char v24, v2, v23

    const/16 v23, 0xd

    const v24, 0x95ec

    aput-char v24, v2, v23

    const/16 v23, 0xe

    const v24, 0x8486

    aput-char v24, v2, v23

    const/16 v23, 0x4e97

    aput-char v23, v2, v8

    const/16 v23, 0x7dda

    aput-char v23, v2, v5

    const/16 v23, 0x11

    const/16 v24, 0x4ab9

    aput-char v24, v2, v23

    const/16 v23, 0x12

    const v24, 0xdfc2

    aput-char v24, v2, v23

    const/16 v23, 0x13

    const/16 v24, 0x73b5

    aput-char v24, v2, v23

    const/16 v23, 0x14

    const v24, 0xd0fb

    aput-char v24, v2, v23

    const/16 v23, 0x15

    const/16 v24, 0x8fc

    aput-char v24, v2, v23

    new-array v11, v7, [C

    const v23, 0xf874

    aput-char v23, v11, v9

    const/16 v23, 0x5b50

    aput-char v23, v11, v15

    const v23, 0xfa54

    aput-char v23, v11, v4

    const v23, 0xad5a

    aput-char v23, v11, v12

    .line 1259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v23, v23, v17

    add-int/lit8 v25, v23, -0x1

    new-array v5, v7, [C

    aput-char v9, v5, v9

    aput-char v9, v5, v15

    aput-char v9, v5, v4

    aput-char v9, v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v3, v23, 0x8

    int-to-char v3, v3

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v26, v5

    move/from16 v27, v3

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [C

    const/16 v5, 0x5fa5

    aput-char v5, v3, v9

    const/16 v5, 0x37b0

    aput-char v5, v3, v15

    const v5, 0xcd05

    aput-char v5, v3, v4

    const v5, 0xc246

    aput-char v5, v3, v12

    const/16 v5, 0xd05

    aput-char v5, v3, v7

    const v5, 0xd85f

    const/4 v10, 0x5

    aput-char v5, v3, v10

    const v5, 0x9cc5

    aput-char v5, v3, v16

    const/16 v5, 0x6326

    const/4 v10, 0x7

    aput-char v5, v3, v10

    const/16 v5, 0x76

    aput-char v5, v3, v20

    const/16 v5, 0x763e

    aput-char v5, v3, v19

    const/16 v5, 0xa

    const/16 v10, 0x1756

    aput-char v10, v3, v5

    const/16 v5, 0xb

    const/16 v10, 0x1844

    aput-char v10, v3, v5

    const/16 v5, 0xc

    const v10, 0xf5c5

    aput-char v10, v3, v5

    const/16 v5, 0xd

    const v10, 0x9058

    aput-char v10, v3, v5

    const/16 v5, 0xe

    const/16 v10, 0x2bc9

    aput-char v10, v3, v5

    new-array v5, v7, [C

    const/16 v10, 0x7dd4

    aput-char v10, v5, v9

    const v10, 0x863e

    aput-char v10, v5, v15

    const v10, 0xea4e

    aput-char v10, v5, v4

    const/16 v10, 0x1c1c

    aput-char v10, v5, v12

    const v10, 0x4e863e7d

    .line 1261
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v23, 0x10

    shr-int/lit8 v11, v11, 0x10

    sub-int v25, v10, v11

    new-array v10, v7, [C

    aput-char v9, v10, v9

    aput-char v9, v10, v15

    aput-char v9, v10, v4

    aput-char v9, v10, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x1cea

    int-to-char v11, v11

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v13, v2

    if-ltz v2, :cond_6

    .line 1308
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v3, 0xaadd

    sub-int v8, v3, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0xa8

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v12

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$b:I

    and-int/lit8 v3, v3, 0x2f

    int-to-byte v3, v3

    int-to-byte v5, v9

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x6198df51

    new-array v8, v4, [Ljava/lang/Object;

    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v15

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v15

    aput-object v8, v13, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v10, 0xaadd

    sub-int v3, v10, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v8, v23, v25

    add-int/2addr v8, v12

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v15

    aput-object v2, v8, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v10, v3

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v11}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1243
    sget v3, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Scroller:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$SummaryContentAdapter:I

    rem-int/2addr v3, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    const v2, 0x6198df51

    :try_start_4
    new-array v3, v12, [Ljava/lang/Object;

    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v5, 0xaadd

    sub-int v8, v5, v2

    int-to-char v2, v8

    const/16 v5, 0x30

    invoke-static {v6, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xa8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$b:I

    and-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    int-to-byte v8, v9

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v3, v10, v13

    const v5, 0xaadd

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$b:I

    and-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    int-to-byte v8, v9

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_5
    new-array v5, v3, [C

    const v3, 0xda2d

    aput-char v3, v5, v9

    const v3, 0x81c2

    aput-char v3, v5, v15

    const/16 v3, 0x3bd5

    aput-char v3, v5, v4

    const/16 v3, 0x147a

    aput-char v3, v5, v12

    const/16 v3, 0x11a4

    aput-char v3, v5, v7

    const/16 v3, 0x5117

    const/4 v8, 0x5

    aput-char v3, v5, v8

    const/16 v3, 0x4825

    aput-char v3, v5, v16

    const v3, 0xcfc7

    const/4 v8, 0x7

    aput-char v3, v5, v8

    const/16 v3, 0x1f20

    aput-char v3, v5, v20

    const/16 v3, 0x30ae

    aput-char v3, v5, v19

    const/16 v3, 0xa

    const v8, 0xe7fc

    aput-char v8, v5, v3

    const/16 v3, 0xb

    const v8, 0xf7db

    aput-char v8, v5, v3

    const/16 v3, 0xc

    const/16 v8, 0x6c1c

    aput-char v8, v5, v3

    const/16 v3, 0xd

    const v8, 0x95ec

    aput-char v8, v5, v3

    const/16 v3, 0xe

    const v8, 0x8486

    aput-char v8, v5, v3

    const/16 v3, 0x4e97

    const/16 v8, 0xf

    aput-char v3, v5, v8

    const/16 v3, 0x7dda

    const/16 v8, 0x10

    aput-char v3, v5, v8

    const/16 v3, 0x11

    const/16 v8, 0x4ab9

    aput-char v8, v5, v3

    const/16 v3, 0x12

    const v8, 0xdfc2

    aput-char v8, v5, v3

    const/16 v3, 0x13

    const/16 v8, 0x73b5

    aput-char v8, v5, v3

    const/16 v3, 0x14

    const v8, 0xd0fb

    aput-char v8, v5, v3

    const/16 v3, 0x15

    const/16 v8, 0x8fc

    aput-char v8, v5, v3

    new-array v3, v7, [C

    const v8, 0xf874

    aput-char v8, v3, v9

    const/16 v8, 0x5b50

    aput-char v8, v3, v15

    const v8, 0xfa54

    aput-char v8, v3, v4

    const v8, 0xad5a

    aput-char v8, v3, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v25, v8, 0x1

    new-array v8, v7, [C

    aput-char v9, v8, v9

    aput-char v9, v8, v15

    aput-char v9, v8, v4

    aput-char v9, v8, v12

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    .line 1288
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v5, v5, [C

    const/16 v8, 0x5fa5

    aput-char v8, v5, v9

    const/16 v8, 0x37b0

    aput-char v8, v5, v15

    const v8, 0xcd05

    aput-char v8, v5, v4

    const v8, 0xc246

    aput-char v8, v5, v12

    const/16 v8, 0xd05

    aput-char v8, v5, v7

    const v8, 0xd85f

    const/4 v10, 0x5

    aput-char v8, v5, v10

    const v8, 0x9cc5

    aput-char v8, v5, v16

    const/16 v8, 0x6326

    const/4 v10, 0x7

    aput-char v8, v5, v10

    const/16 v8, 0x76

    aput-char v8, v5, v20

    const/16 v8, 0x763e

    aput-char v8, v5, v19

    const/16 v8, 0xa

    const/16 v10, 0x1756

    aput-char v10, v5, v8

    const/16 v8, 0xb

    const/16 v10, 0x1844

    aput-char v10, v5, v8

    const/16 v8, 0xc

    const v10, 0xf5c5

    aput-char v10, v5, v8

    const/16 v8, 0xd

    const v10, 0x9058

    aput-char v10, v5, v8

    const/16 v8, 0xe

    const/16 v10, 0x2bc9

    aput-char v10, v5, v8

    new-array v8, v7, [C

    const/16 v10, 0x7dd4

    aput-char v10, v8, v9

    const v10, 0x863e

    aput-char v10, v8, v15

    const v10, 0xea4e

    aput-char v10, v8, v4

    const/16 v10, 0x1c1c

    aput-char v10, v8, v12

    const v10, 0x4e863e7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    sub-int v25, v10, v11

    new-array v10, v7, [C

    aput-char v9, v10, v9

    aput-char v9, v10, v15

    aput-char v9, v10, v4

    aput-char v9, v10, v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cea

    int-to-char v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1292
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0xab0d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$$a:[B

    const/16 v10, 0x16

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    :goto_5
    aget-object v3, v2, v15

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v3, :cond_11

    .line 1314
    sget v3, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Scroller:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    const/16 v3, 0x45

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v15

    const v8, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v15

    aput-object v5, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v5, 0xaadd

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    aput-object v2, v5, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    aget-object v3, v2, v19

    check-cast v3, [I

    aget v3, v3, v9

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    const v6, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v15

    aput-object v5, v10, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, 0xaadd

    sub-int v8, v5, v3

    int-to-char v3, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    aput-object v2, v5, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 1317
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v2, v4

    check-cast v8, Ljava/lang/String;

    .line 1322
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v2, v12

    check-cast v8, Ljava/lang/String;

    .line 1323
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    .line 1335
    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    aget-object v8, v2, v16

    check-cast v8, Ljava/lang/String;

    .line 1350
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    .line 1357
    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v2, v20

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 1373
    rem-int/2addr v3, v4

    div-int/2addr v5, v3

    const/4 v3, 0x0

    .line 1378
    invoke-static {v3, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1400
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v3, v2, v19

    check-cast v3, [I

    aget v3, v3, v9

    new-array v5, v4, [Ljava/lang/Object;

    .line 1402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v15

    const v8, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_a
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v15

    aput-object v5, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v5, 0xaadd

    sub-int v8, v5, v3

    int-to-char v3, v8

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v8, v13, v17

    add-int/2addr v8, v12

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    aput-object v2, v5, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v17

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1243
    :goto_d
    iget-object v5, v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$LogLevel:[C

    iget-boolean v6, v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Logger:Z

    move/from16 v7, p2

    invoke-static {v0, v5, v7, v6}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_14

    move-object v7, v3

    goto :goto_e

    .line 1262
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v2, v2, v19

    check-cast v2, [I

    aget v2, v2, v9

    mul-int v3, v2, v2

    const v5, 0x3d8e342c

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v15

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, -0x77139dae

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    const v2, -0x53dc067f

    or-int v5, v3, v2

    shl-int/2addr v5, v15

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0xf

    const v3, 0x3fffe

    sub-int/2addr v2, v3

    sub-int/2addr v2, v15

    const/high16 v3, 0x20000

    div-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v15

    add-int/2addr v3, v2

    xor-int v2, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v15

    add-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x17

    or-int/lit16 v5, v3, -0x3ff

    shl-int/2addr v5, v15

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v15

    add-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x14

    add-int/lit16 v2, v2, -0x1ffe

    sub-int/2addr v2, v15

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v15

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v15

    xor-int/2addr v5, v15

    sub-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x577

    const/16 v3, 0x20ca

    div-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1243
    sget v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Scroller:I

    rem-int/2addr v0, v4

    :goto_e
    return-object v7

    :catchall_6
    move-exception v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 1314
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1305
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 1262
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 1305
    throw v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1242
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->Logger(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->Logger(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
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
