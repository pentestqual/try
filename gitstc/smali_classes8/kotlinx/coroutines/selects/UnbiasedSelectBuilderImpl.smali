.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0012\u001a\u00020\u0005*\u00020\u00112\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000cH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JG\u0010\u0012\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u00028\u00010\u00152\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J[\u0010\u0012\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0018\"\u0004\u0008\u0002\u0010\u0014*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00192\u0006\u0010\u0004\u001a\u00028\u00012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0016H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u001aR3\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c0\u001bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c`\u001d8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/Throwable;)V",
        "",
        "LogLevel",
        "()Ljava/lang/Object;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "p1",
        "onTimeout",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "invoke",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Logger",
        "()Ljava/util/ArrayList;",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "values",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V"
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

.field private static LogLevel:I

.field private static Logger:J

.field private static SummaryContentAdapter:I

.field private static getValue:I


# instance fields
.field private final valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$g:[B

    const/16 v0, 0x49

    sput v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$d:[B

    const/16 v2, 0x2a

    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$a:[B

    const/16 v2, 0x53

    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    .line 65354
    sput v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    invoke-static {}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf()V

    const v0, -0x67d7eb6c

    sput v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getValue:I

    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
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

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 p1, p1, 0x10

    sget-object v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x39

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x62

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_9

    if-lez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v12

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    .line 115
    :cond_2
    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    rem-int/2addr v5, v11

    .line 126
    :try_start_0
    iput v1, v2, Lo/onNavigationEvent;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    new-array v1, v0, [C

    .line 130
    :try_start_1
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    sget v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    rem-int/2addr v1, v11

    :goto_3
    const/16 v1, 0x18

    if-eqz p1, :cond_3

    const/16 v5, 0x3a

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_4
    if-eq v5, v1, :cond_8

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_4

    move v5, v12

    goto :goto_6

    :cond_4
    move v5, v4

    :goto_6
    if-eq v5, v12, :cond_5

    move-object v3, v1

    goto/16 :goto_8

    .line 142
    :cond_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x184

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v13, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    rem-int/2addr v5, v11

    const-wide/16 v7, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 148
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 115
    :cond_9
    :try_start_4
    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    :try_start_5
    sput v6, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v7, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getValue:I

    :try_start_6
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x3ec97c4b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v6, v13, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x410

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e(BII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput-char v6, v3, v5

    :try_start_7
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$g:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :catch_1
    move-exception v0

    .line 132
    throw v0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0xf

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x25

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v5, v7, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_2
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    rem-int/2addr v5, v13

    :goto_2
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    array-length v7, v0

    if-ge v5, v7, :cond_3

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v11

    add-int/lit16 v14, v14, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v8

    add-int/2addr v15, v13

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    rem-int/2addr v5, v13

    const-wide/16 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_4
    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$11:I

    rem-int/2addr v5, v13

    const-string v9, "q"

    const v14, -0x1c31c5a2

    const/4 v15, 0x3

    if-nez v5, :cond_9

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_5
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v1, v10, v13

    aput-object v1, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x22

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v9, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->Logger:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    and-long v9, v9, v16

    div-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_6
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v15, v9

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :try_start_7
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v1, v8, v13

    aput-object v1, v8, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x4c1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x22

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    sget-wide v9, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->Logger:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v13

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->e(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, -0x6e2b1eb6157a08a4L    # -9.025565479991945E-223

    .line 65353
    sput-wide v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->Logger:J

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Object;
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x22

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    sget v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    .line 48
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 43
    sget v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 71
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    .line 0
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->values(Ljava/lang/Throwable;)V

    .line 51
    :cond_4
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 48
    throw v0
.end method

.method public final Logger()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    :try_start_0
    sget v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->values(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 39
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->values(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    sget p1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    if-nez p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 166
    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v9, 0x16

    const v10, 0xaadd

    const/16 v15, 0x10

    const/16 v16, 0x5

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v10, v0

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v11, v21, v23

    rsub-int v11, v11, 0xa8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    add-int/lit8 v13, v21, 0x2

    invoke-static {v0, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v11, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    sget-object v13, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$a:[B

    aget-byte v13, v13, v9

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x4

    int-to-byte v3, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v3, v12}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v11, v25

    .line 76
    :try_start_1
    array-length v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 59
    throw v2

    .line 148
    :cond_1
    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int v0, v10, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v11, v11, v25

    add-int/2addr v11, v2

    invoke-static {v0, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    sget-object v11, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$a:[B

    aget-byte v11, v11, v9

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v11, v25

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-eq v0, v9, :cond_8

    .line 166
    :goto_2
    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    rem-int/2addr v0, v2

    const-wide/16 v25, 0x7fd

    add-long v11, v11, v25

    :try_start_3
    new-array v0, v9, [C

    const/16 v3, 0x61d9

    aput-char v3, v0, v8

    const/16 v3, 0x761f

    aput-char v3, v0, v4

    const/16 v3, 0x4e4e

    aput-char v3, v0, v2

    const/16 v3, 0x2691

    aput-char v3, v0, v14

    const/16 v3, 0x3ef3

    aput-char v3, v0, v7

    const/16 v3, 0x173c

    aput-char v3, v0, v16

    const v3, 0xef6a

    const/4 v13, 0x6

    aput-char v3, v0, v13

    const v3, 0xc7e9

    const/4 v13, 0x7

    aput-char v3, v0, v13

    const v3, 0xdf9f

    const/16 v13, 0x8

    aput-char v3, v0, v13

    const v3, 0xb7da

    const/16 v13, 0x9

    aput-char v3, v0, v13

    const v3, 0x8c4c

    const/16 v13, 0xa

    aput-char v3, v0, v13

    const/16 v3, 0x6448

    const/16 v13, 0xb

    aput-char v3, v0, v13

    const/16 v3, 0x7cad

    const/16 v13, 0xc

    aput-char v3, v0, v13

    const/16 v3, 0xd

    const/16 v13, 0x54fe

    aput-char v13, v0, v3

    const/16 v3, 0x2d32

    const/16 v13, 0xe

    aput-char v3, v0, v13

    const/16 v3, 0xf

    const/16 v13, 0x51a

    aput-char v13, v0, v3

    const/16 v3, 0x1d45

    aput-char v3, v0, v15

    const/16 v3, 0x11

    const v13, 0xf5a2

    aput-char v13, v0, v3

    const/16 v3, 0x12

    const v13, 0xcdf6

    aput-char v13, v0, v3

    const/16 v3, 0x13

    const v13, 0xa23c

    aput-char v13, v0, v3

    const/16 v3, 0x14

    const v13, 0xba6f

    aput-char v13, v0, v3

    const/16 v3, 0x15

    const v13, 0x92ae

    aput-char v13, v0, v3

    .line 78
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x17c9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v13}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v3, v3, [C

    const/16 v13, 0x61dd

    aput-char v13, v3, v8

    const v13, 0x8a8f

    aput-char v13, v3, v4

    const v13, 0xb76f

    aput-char v13, v3, v2

    const v13, 0xa3d9

    aput-char v13, v3, v14

    const v13, 0xcca7

    aput-char v13, v3, v7

    const v13, 0xf91a

    aput-char v13, v3, v16

    const v13, 0xe5fe

    const/16 v23, 0x6

    aput-char v13, v3, v23

    const/16 v13, 0xe97

    const/16 v21, 0x7

    aput-char v13, v3, v21

    const/16 v13, 0x3b05

    const/16 v22, 0x8

    aput-char v13, v3, v22

    const/16 v13, 0x27ea

    const/16 v24, 0x9

    aput-char v13, v3, v24

    const/16 v13, 0x505a

    const/16 v20, 0xa

    aput-char v13, v3, v20

    const/16 v13, 0x7d25

    const/16 v19, 0xb

    aput-char v13, v3, v19

    const/16 v13, 0x6995

    const/16 v18, 0xc

    aput-char v13, v3, v18

    const/16 v13, 0xd

    const v24, 0x924a

    aput-char v24, v3, v13

    const v13, 0xbf27

    const/16 v17, 0xe

    aput-char v13, v3, v17

    const v13, 0xeb5a

    const/16 v9, 0x30

    .line 85
    invoke-static {v5, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v13, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v11, v25

    if-ltz v0, :cond_3

    const/16 v0, 0x38

    goto :goto_3

    :cond_3
    const/16 v0, 0x62

    :goto_3
    const/16 v3, 0x62

    if-eq v0, v3, :cond_8

    .line 106
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {v0, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    or-int/lit8 v9, v3, 0xc

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v3, v11}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, 0x173f509f

    new-array v11, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    aput-object v11, v6, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int v9, v10, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0xa9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v14

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_5
    new-array v9, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    aput-object v0, v9, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const v6, -0xffffe9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v0, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v10, v6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->d(SBB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :try_start_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 76
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v27, v3, 0x10

    const/16 v28, 0x1

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v6, 0x6

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x11e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    new-array v9, v15, [C

    const/16 v10, 0x8

    aput-char v10, v9, v8

    const/16 v10, 0xb

    aput-char v10, v9, v4

    aput-char v14, v9, v2

    const/16 v10, 0x12

    aput-char v10, v9, v14

    const/16 v10, 0x11

    aput-char v10, v9, v7

    const/16 v10, 0x17

    aput-char v10, v9, v16

    const v10, 0xfff1

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const v10, 0xffcc

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const/16 v10, 0x8

    aput-char v16, v9, v10

    const/16 v10, 0x9

    const/16 v11, 0xc

    aput-char v11, v9, v10

    const v10, 0xffff

    const/16 v12, 0xa

    aput-char v10, v9, v12

    const/16 v10, 0xb

    aput-char v12, v9, v10

    const v10, 0xffcc

    aput-char v10, v9, v11

    const/16 v10, 0xd

    const v11, 0xffff

    aput-char v11, v9, v10

    const/16 v10, 0x14

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const/16 v10, 0xf

    const v11, 0xffff

    aput-char v11, v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xf

    const/16 v28, 0x1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0xc

    add-int/lit8 v30, v9, 0xc

    new-array v9, v15, [C

    aput-char v2, v9, v8

    const/16 v10, 0xd

    aput-char v10, v9, v4

    const v10, 0xfffb

    aput-char v10, v9, v2

    const v10, 0xffe2

    aput-char v10, v9, v14

    const/16 v10, 0x13

    aput-char v10, v9, v7

    const/16 v10, 0xe

    aput-char v10, v9, v16

    const/4 v11, 0x6

    aput-char v14, v9, v11

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const/16 v10, 0x8

    aput-char v10, v9, v10

    const v10, 0xffff

    const/16 v11, 0x9

    aput-char v10, v9, v11

    const v10, 0xfffe

    const/16 v11, 0xa

    aput-char v10, v9, v11

    const/16 v10, 0xb

    aput-char v14, v9, v10

    const v10, 0xffff

    const/16 v11, 0xc

    aput-char v10, v9, v11

    const/16 v10, 0xd

    const v11, 0xfffe

    aput-char v11, v9, v10

    const/16 v10, 0xe

    const/16 v11, 0x9

    aput-char v11, v9, v10

    const/16 v10, 0xf

    const v11, 0xffdd

    aput-char v11, v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v29, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v3, 0x173f509f

    :try_start_7
    new-array v6, v14, [Ljava/lang/Object;

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v3, 0xaadd

    sub-int v10, v3, v0

    int-to-char v0, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    or-int/lit8 v9, v3, 0xc

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v3, v10}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v3, 0xaadc

    .line 128
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa

    const/16 v9, 0x30

    invoke-static {v5, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v8

    or-int/lit8 v9, v6, 0xc

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v6, v10}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_8
    new-array v6, v3, [C

    const/16 v3, 0x61d9

    aput-char v3, v6, v8

    const/16 v3, 0x761f

    aput-char v3, v6, v4

    const/16 v3, 0x4e4e

    aput-char v3, v6, v2

    const/16 v3, 0x2691

    aput-char v3, v6, v14

    const/16 v3, 0x3ef3

    aput-char v3, v6, v7

    const/16 v3, 0x173c

    aput-char v3, v6, v16

    const v3, 0xef6a

    const/4 v9, 0x6

    aput-char v3, v6, v9

    const v3, 0xc7e9

    const/4 v9, 0x7

    aput-char v3, v6, v9

    const v3, 0xdf9f

    const/16 v9, 0x8

    aput-char v3, v6, v9

    const v3, 0xb7da

    const/16 v9, 0x9

    aput-char v3, v6, v9

    const v3, 0x8c4c

    const/16 v9, 0xa

    aput-char v3, v6, v9

    const/16 v3, 0x6448

    const/16 v9, 0xb

    aput-char v3, v6, v9

    const/16 v3, 0x7cad

    const/16 v9, 0xc

    aput-char v3, v6, v9

    const/16 v3, 0xd

    const/16 v9, 0x54fe

    aput-char v9, v6, v3

    const/16 v3, 0x2d32

    const/16 v9, 0xe

    aput-char v3, v6, v9

    const/16 v3, 0xf

    const/16 v9, 0x51a

    aput-char v9, v6, v3

    const/16 v3, 0x1d45

    aput-char v3, v6, v15

    const/16 v3, 0x11

    const v9, 0xf5a2

    aput-char v9, v6, v3

    const/16 v3, 0x12

    const v9, 0xcdf6

    aput-char v9, v6, v3

    const/16 v3, 0x13

    const v9, 0xa23c

    aput-char v9, v6, v3

    const/16 v3, 0x14

    const v9, 0xba6f

    aput-char v9, v6, v3

    const/16 v3, 0x15

    const v9, 0x92ae

    aput-char v9, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0x17c9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v9, 0x61dd

    aput-char v9, v6, v8

    const v9, 0x8a8f

    aput-char v9, v6, v4

    const v9, 0xb76f

    aput-char v9, v6, v2

    const v9, 0xa3d9

    aput-char v9, v6, v14

    const v9, 0xcca7

    aput-char v9, v6, v7

    const v9, 0xf91a

    aput-char v9, v6, v16

    const v9, 0xe5fe

    const/4 v10, 0x6

    aput-char v9, v6, v10

    const/16 v9, 0xe97

    const/4 v10, 0x7

    aput-char v9, v6, v10

    const/16 v9, 0x3b05

    const/16 v10, 0x8

    aput-char v9, v6, v10

    const/16 v9, 0x27ea

    const/16 v10, 0x9

    aput-char v9, v6, v10

    const/16 v9, 0x505a

    const/16 v10, 0xa

    aput-char v9, v6, v10

    const/16 v9, 0x7d25

    const/16 v10, 0xb

    aput-char v9, v6, v10

    const/16 v9, 0x6995

    const/16 v10, 0xc

    aput-char v9, v6, v10

    const/16 v9, 0xd

    const v10, 0x924a

    aput-char v10, v6, v9

    const v9, 0xbf27

    const/16 v10, 0xe

    aput-char v9, v6, v10

    const v9, 0xeb5b

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 129
    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v9, 0xaadd

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    sget-object v10, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_7
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    if-ne v6, v3, :cond_14

    .line 101
    sget v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    move v3, v15

    goto :goto_8

    :cond_a
    const/16 v3, 0x38

    :goto_8
    if-eq v3, v15, :cond_f

    const/16 v3, 0x9

    .line 164
    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_9
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    aput-object v6, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0xaadd

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v0, v6, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    const v3, 0x1000017

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v5, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->d(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

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

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    const/16 v3, 0xa

    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_b
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    aput-object v6, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const v3, 0xaade

    const/16 v6, 0x30

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0xa9

    const/16 v9, 0x30

    invoke-static {v5, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v3, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

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

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->d(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v4

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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 101
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    aget-object v9, v0, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    aget-object v9, v0, v14

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    aget-object v9, v0, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    aget-object v9, v0, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    .line 211
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 221
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-array v3, v6, [I

    add-int/lit8 v9, v6, -0x1

    .line 236
    aput v4, v3, v9

    mul-int/2addr v6, v9

    .line 249
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 253
    aget v3, v3, v6

    const/4 v6, 0x0

    .line 283
    invoke-static {v6, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/16 v3, 0x9

    .line 285
    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v8

    new-array v6, v2, [Ljava/lang/Object;

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_d
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    aput-object v6, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v15

    const v6, 0xaadd

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v14

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v0, v6, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->d(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 296
    :goto_f
    iget-object v0, v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_7
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 59
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 166
    throw v2

    .line 69
    :cond_1a
    throw v0

    .line 151
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x17

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->valueOf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    sget p1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x41

    if-nez p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final values()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    sget v0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->values:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 0
    :try_start_0
    sget v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x61

    .line 35
    :try_start_2
    div-int/2addr v1, v2
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

    throw v0
.end method
