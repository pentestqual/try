.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->extraCallback(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field private static $Scroller$Companion:I

.field private static $SummaryContentAdapter$SummaryContentViewHolder:I

.field private static LogLevel:C

.field private static Scroller:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static getValue:C

.field private static values:C


# instance fields
.field final synthetic $Logger:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $valueOf:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$g:[B

    const/16 v0, 0xda

    sput v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$d:[B

    const/16 v2, 0x26

    sput v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$a:[B

    const/16 v2, 0x39

    sput v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$b:I

    .line 65353
    sput v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Scroller$Companion:I

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->getValue()V

    const/16 v2, 0x6a1e

    sput-char v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->LogLevel:C

    const v2, 0xe87a

    sput-char v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->values:C

    const v2, 0xccd4

    sput-char v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->getValue:C

    const/16 v2, 0x79b7

    sput-char v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    sget v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Scroller$Companion:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

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

    nop

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
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
        0x7at
        -0x45t
        -0x38t
        0x69t
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

.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Logger:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$valueOf:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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

    add-int/lit8 p0, p0, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->Scroller:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$10:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$11:I

    rem-int/2addr p0, v2

    aput-object v0, p2, v4

    return-void

    :cond_1
    sget v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$10:I

    rem-int/2addr v1, v2

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, p0, v5

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v7

    sget-wide v9, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->Scroller:J

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0x1fb

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, p0, v1

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    const-string v8, ""

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, p1

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$g:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    const/16 v6, 0x40

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_a

    .line 120
    sget v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    rem-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v8

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v3

    :goto_2
    const v7, 0xe370

    .line 124
    sget v9, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$11:I

    const/4 v10, 0x3

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$10:I

    rem-int/2addr v9, v4

    :goto_3
    const/16 v9, 0x1c

    const/16 v11, 0x10

    if-ge v6, v11, :cond_2

    move v12, v9

    goto :goto_4

    :cond_2
    const/16 v12, 0x22

    :goto_4
    const/4 v13, 0x0

    if-eq v12, v9, :cond_5

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const v7, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/2addr v10, v7

    int-to-char v7, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/2addr v10, v4

    invoke-static {v7, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$h:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v9, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v13, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->LogLevel:C

    move/from16 v16, v9

    int-to-long v8, v13

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v12, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v12, 0xde58

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    sub-int v8, v12, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int v14, v14, 0x309

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v12, v16, 0x2

    invoke-static {v8, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x1

    int-to-byte v14, v12

    neg-int v11, v14

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v11, v9, v10}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v7

    aget-char v11, v5, v9

    shl-int/2addr v11, v15

    sget-char v12, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->getValue:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->values:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xde58

    sub-int v8, v9, v8

    int-to-char v8, v8

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->e(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v5, v3

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    .line 120
    sget v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$11:I

    rem-int/2addr v8, v4

    move v8, v13

    move v10, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$g:[B

    rsub-int/lit8 p0, p0, 0x64

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const-wide v0, -0x430430ca360765a3L    # -6.174930456789586E-15

    .line 65352
    sput-wide v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->Scroller:J

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 64
    instance-of v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    .line 339
    sget v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Scroller$Companion:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 127
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->LogLevel:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->LogLevel:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 64
    :goto_1
    iget v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->LogLevel:I

    const/high16 v3, -0x80000000

    add-int/2addr v0, v3

    iput v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->LogLevel:I

    goto :goto_2

    .line 339
    :cond_2
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V

    .line 64
    sget v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v4

    .line 114
    :goto_2
    iget-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->LogLevel:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-ne v5, v6, :cond_3

    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_4

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Logger:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$valueOf:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    iget-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$valueOf:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v9, v5, 0x1

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    if-ltz v5, :cond_15

    .line 73
    new-instance v8, Lkotlin/collections/IndexedValue;

    move-object/from16 v9, p1

    invoke-direct {v8, v5, v9}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->LogLevel:I

    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v7

    :goto_3
    if-eqz v0, :cond_6

    return-object v3

    .line 83
    :cond_6
    :goto_4
    sget v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v4

    const v0, 0xaadd

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int v2, v2, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v3

    const/4 v8, 0x3

    add-int/2addr v5, v8

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$b:I

    const/4 v5, 0x7

    and-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    sget-object v12, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$a:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v0, v14, v16

    const/16 v9, 0x12

    const/16 v12, 0x11

    const/16 v16, 0xf

    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v21, 0x8

    const/16 v22, 0x5

    const/16 v23, 0xc

    const/16 v24, 0x6

    const-string v10, ""

    const/4 v11, 0x4

    if-eqz v0, :cond_b

    const-wide/16 v25, 0x752

    add-long v14, v14, v25

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const v25, 0xd79d

    aput-char v25, v0, v7

    const v25, 0x884d

    aput-char v25, v0, v6

    const v25, 0xd661

    aput-char v25, v0, v4

    const v25, 0xc1ff

    aput-char v25, v0, v8

    const v25, 0xd7fc

    aput-char v25, v0, v11

    const v25, 0xd3ac

    aput-char v25, v0, v22

    const/16 v25, 0x611b

    aput-char v25, v0, v24

    const v25, 0xd320

    aput-char v25, v0, v5

    const v25, 0xb9ce

    aput-char v25, v0, v21

    const/16 v25, 0x41ef

    aput-char v25, v0, v13

    const v25, 0xf35f

    aput-char v25, v0, v20

    const/16 v25, 0x4138

    aput-char v25, v0, v19

    const/16 v25, 0xb8a

    aput-char v25, v0, v23

    const v25, 0xb039

    aput-char v25, v0, v18

    const/16 v25, 0x45d9

    aput-char v25, v0, v17

    const/16 v25, 0x2e89

    aput-char v25, v0, v16

    const v25, 0x9d50

    aput-char v25, v0, v3

    const/16 v25, 0x2e7d

    aput-char v25, v0, v12

    const v25, 0xd7c7

    aput-char v25, v0, v9

    const/16 v25, 0x13

    const v26, 0x9cfb

    aput-char v26, v0, v25

    const/16 v25, 0x14

    const/16 v26, 0x6f00

    aput-char v26, v0, v25

    const/16 v25, 0x15

    const v26, 0x9c71

    aput-char v26, v0, v25

    const/16 v25, 0x16

    const v26, 0xa603

    aput-char v26, v0, v25

    const/16 v25, 0x17

    const/16 v26, 0xa0d

    aput-char v26, v0, v25

    const/16 v25, 0x18

    const v26, 0xf0d2

    aput-char v26, v0, v25

    const/16 v25, 0x19

    const/16 v26, 0xa9d

    aput-char v26, v0, v25

    .line 101
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x13

    new-array v2, v2, [C

    const/16 v9, 0x4995

    aput-char v9, v2, v7

    const/16 v9, 0x583e

    aput-char v9, v2, v6

    const v9, 0xc06d

    aput-char v9, v2, v4

    const/16 v9, 0x7203

    aput-char v9, v2, v8

    const/16 v9, 0x49f0

    aput-char v9, v2, v11

    const/16 v9, 0x3dd

    aput-char v9, v2, v22

    const/16 v9, 0x7712

    aput-char v9, v2, v24

    const/16 v9, 0x60de

    aput-char v9, v2, v5

    const/16 v9, 0x27da

    aput-char v9, v2, v21

    const v9, 0x9190

    aput-char v9, v2, v13

    const v9, 0xe553

    aput-char v9, v2, v20

    const v9, 0xf2b8

    aput-char v9, v2, v19

    const v9, 0x9588

    aput-char v9, v2, v23

    const/16 v9, 0x6058

    aput-char v9, v2, v18

    const/16 v9, 0x5397

    aput-char v9, v2, v17

    const v9, 0x9d52

    aput-char v9, v2, v16

    const/16 v9, 0x348

    aput-char v9, v2, v3

    const v9, 0xfe10

    aput-char v9, v2, v12

    const v9, 0xc1da

    const/16 v26, 0x12

    aput-char v9, v2, v26

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 105
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 114
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v14, v27

    if-ltz v0, :cond_b

    const v0, 0xaadd

    .line 72
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xd9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    add-int/2addr v9, v4

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, -0xe780896

    new-array v12, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v6

    const v14, -0x18cfa10e

    const v15, 0x18cfa10f

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    aput-object v12, v13, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const v9, 0xaadd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xa9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v2

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v15}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    aput-object v0, v9, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v0, v2, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v12, 0x6a568dde

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v7

    new-array v2, v3, [C

    const/16 v9, 0x4423

    aput-char v9, v2, v7

    const/16 v9, 0xef0

    aput-char v9, v2, v6

    const/16 v9, 0x2414

    aput-char v9, v2, v4

    const/16 v9, 0x2ee6

    aput-char v9, v2, v8

    const/16 v9, 0x7c5f

    aput-char v9, v2, v11

    const/16 v9, 0x3810

    aput-char v9, v2, v22

    const v9, 0xda84

    aput-char v9, v2, v24

    const v9, 0x9e4a

    aput-char v9, v2, v5

    const v9, 0xdad5

    aput-char v9, v2, v21

    const v9, 0x8166

    const/16 v12, 0x9

    aput-char v9, v2, v12

    const/16 v9, 0x125b

    aput-char v9, v2, v20

    const/16 v9, 0x1f7

    aput-char v9, v2, v19

    const v9, 0xe682

    aput-char v9, v2, v23

    const v9, 0xdd66

    aput-char v9, v2, v18

    const/16 v9, 0x4a2c

    aput-char v9, v2, v17

    const v9, 0xbb8a

    aput-char v9, v2, v16

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const/16 v12, 0x11

    rsub-int/lit8 v9, v9, 0x11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v3, [C

    const v12, 0xd472

    aput-char v12, v9, v7

    const v12, 0x8de9

    aput-char v12, v9, v6

    const/16 v12, 0x1cc1

    aput-char v12, v9, v4

    const v12, 0x87bf

    aput-char v12, v9, v8

    const v12, 0xb959

    aput-char v12, v9, v11

    const/16 v12, 0x4ff4

    aput-char v12, v9, v22

    const/16 v12, 0xc3f

    aput-char v12, v9, v24

    const v12, 0xd741

    aput-char v12, v9, v5

    const/16 v12, 0x54b

    aput-char v12, v9, v21

    const v12, 0xf82e

    const/16 v13, 0x9

    aput-char v12, v9, v13

    const v12, 0xe458

    aput-char v12, v9, v20

    const/16 v12, 0x48c1

    aput-char v12, v9, v19

    const v12, 0xc8e7

    aput-char v12, v9, v23

    const v12, 0xfbb4

    aput-char v12, v9, v18

    const v12, 0x9c50

    aput-char v12, v9, v17

    const/16 v12, 0x5c49

    aput-char v12, v9, v16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v3

    add-int/2addr v12, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v2, -0xe780896

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const v0, 0xaadc

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v0, v2, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    add-int/lit8 v12, v2, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v2, 0xaadc

    const/16 v9, 0x30

    .line 146
    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xd9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/2addr v12, v8

    invoke-static {v2, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v7

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_6
    new-array v2, v2, [C

    const v9, 0xd79d

    aput-char v9, v2, v7

    const v9, 0x884d

    aput-char v9, v2, v6

    const v9, 0xd661

    aput-char v9, v2, v4

    const v9, 0xc1ff

    aput-char v9, v2, v8

    const v9, 0xd7fc

    aput-char v9, v2, v11

    const v9, 0xd3ac

    aput-char v9, v2, v22

    const/16 v9, 0x611b

    aput-char v9, v2, v24

    const v9, 0xd320

    aput-char v9, v2, v5

    const v9, 0xb9ce

    aput-char v9, v2, v21

    const/16 v9, 0x41ef

    const/16 v12, 0x9

    aput-char v9, v2, v12

    const v9, 0xf35f

    aput-char v9, v2, v20

    const/16 v9, 0x4138

    aput-char v9, v2, v19

    const/16 v9, 0xb8a

    aput-char v9, v2, v23

    const v9, 0xb039

    aput-char v9, v2, v18

    const/16 v9, 0x45d9

    aput-char v9, v2, v17

    const/16 v9, 0x2e89

    aput-char v9, v2, v16

    const v9, 0x9d50

    aput-char v9, v2, v3

    const/16 v9, 0x2e7d

    const/16 v12, 0x11

    aput-char v9, v2, v12

    const v9, 0xd7c7

    const/16 v12, 0x12

    aput-char v9, v2, v12

    const/16 v9, 0x13

    const v12, 0x9cfb

    aput-char v12, v2, v9

    const/16 v9, 0x14

    const/16 v12, 0x6f00

    aput-char v12, v2, v9

    const/16 v9, 0x15

    const v12, 0x9c71

    aput-char v12, v2, v9

    const/16 v9, 0x16

    const v12, 0xa603

    aput-char v12, v2, v9

    const/16 v9, 0x17

    const/16 v12, 0xa0d

    aput-char v12, v2, v9

    const/16 v9, 0x18

    const v12, 0xf0d2

    aput-char v12, v2, v9

    const/16 v9, 0x19

    const/16 v12, 0xa9d

    aput-char v12, v2, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/2addr v9, v6

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x13

    new-array v9, v9, [C

    const/16 v12, 0x4995

    aput-char v12, v9, v7

    const/16 v12, 0x583e

    aput-char v12, v9, v6

    const v12, 0xc06d

    aput-char v12, v9, v4

    const/16 v12, 0x7203

    aput-char v12, v9, v8

    const/16 v12, 0x49f0

    aput-char v12, v9, v11

    const/16 v12, 0x3dd

    aput-char v12, v9, v22

    const/16 v12, 0x7712

    aput-char v12, v9, v24

    const/16 v12, 0x60de

    aput-char v12, v9, v5

    const/16 v12, 0x27da

    aput-char v12, v9, v21

    const v12, 0x9190

    const/16 v13, 0x9

    aput-char v12, v9, v13

    const v12, 0xe553

    aput-char v12, v9, v20

    const v12, 0xf2b8

    aput-char v12, v9, v19

    const v12, 0x9588

    aput-char v12, v9, v23

    const/16 v12, 0x6058

    aput-char v12, v9, v18

    const/16 v12, 0x5397

    aput-char v12, v9, v17

    const v12, 0x9d52

    aput-char v12, v9, v16

    const/16 v12, 0x348

    aput-char v12, v9, v3

    const v12, 0xfe10

    const/16 v13, 0x11

    aput-char v12, v9, v13

    const v12, 0xc1da

    const/16 v13, 0x12

    aput-char v12, v9, v13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 153
    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 154
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xaa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v12, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$b:I

    and-int/2addr v12, v5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    sget-object v14, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$$a:[B

    const/16 v15, 0x9

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    :goto_8
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v7

    .line 175
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v2, :cond_d

    move v2, v6

    goto :goto_9

    :cond_d
    move v2, v7

    :goto_9
    if-eqz v2, :cond_12

    const/16 v2, 0x9

    .line 184
    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v7

    new-array v5, v4, [Ljava/lang/Object;

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const v9, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_7
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v6

    aput-object v5, v13, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const v2, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v7

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v3

    const v2, -0xffffe9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v3, v8, 0x10

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 267
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v0, v4

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v0, v8

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    aget-object v3, v0, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    aget-object v3, v0, v22

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    aget-object v3, v0, v24

    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v0, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    aget-object v0, v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 83
    throw v2

    :cond_14
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 339
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
