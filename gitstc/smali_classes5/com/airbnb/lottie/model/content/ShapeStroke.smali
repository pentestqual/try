.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
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

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static extraCallback:[I


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Scroller$Companion:F

.field private final SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final valueOf:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$g:[B

    const/16 v1, 0x1f

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$d:[B

    const/16 v3, 0xef

    sput v3, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$e:I

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$a:[B

    const/4 v3, 0x6

    sput v3, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    .line 65354
    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke;->extraCallback()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->extraCallback:[I

    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
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
        0x19t
        0x4ft
        0x60t
        -0x40t
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

    :array_3
    .array-data 4
        -0x300cec32
        0x2010a26f
        0x6075757f
        0x6ad521c
        -0x3b749cae
        0x28066ebf
        0x5579cbce
        -0x1ca9b1e7
        0x688ba808
        -0x5cf45e0a
        0x75404657
        -0x1ef977
        0x55fd0ae
        0x2db2e668
        -0x6176d8df
        -0x32524b
        -0x245683fb
        0x69b1373
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 71
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->Logger:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 73
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 74
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 75
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->valueOf:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 76
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->LogLevel:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 77
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->Scroller$Companion:F

    .line 78
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->values:Z

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

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

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(I[CZII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v10, 0x2

    if-eqz v6, :cond_5

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryHeaderAdapter:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v5

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x2

    int-to-byte v9, v9

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v5

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x185

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x4a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    .line 136
    sget v6, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    rem-int/2addr v6, v10

    .line 126
    :try_start_2
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v8, v3, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :cond_6
    :goto_4
    if-eqz p2, :cond_b

    .line 148
    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    rem-int/2addr v0, v10

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_5
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v6, v1, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_6
    if-eq v6, v7, :cond_8

    move-object v4, v0

    goto/16 :goto_8

    .line 136
    :cond_8
    :try_start_3
    sget v6, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v8, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v7

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v5

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    const v11, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x185

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_1
    move-exception v0

    .line 115
    throw v0

    .line 148
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_c

    move v1, v5

    goto :goto_9

    :cond_c
    move v1, v7

    :goto_9
    if-eq v1, v7, :cond_d

    const/16 v1, 0x3a

    .line 140
    :try_start_5
    div-int/2addr v1, v5

    aput-object v0, p5, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 0
    throw v0

    .line 115
    :cond_d
    aput-object v0, p5, v5

    return-void
.end method

.method private static e([II[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeStroke;->extraCallback:[I

    const v7, 0x862d

    const v9, -0x24959e21

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    .line 172
    aget v16, v6, v15

    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x63

    const/16 v7, 0x30

    invoke-static {v10, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v12

    int-to-byte v11, v8

    int-to-byte v5, v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v12}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const v7, 0x862d

    const v9, -0x24959e21

    const/4 v11, 0x1

    const/4 v12, 0x0

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
    move-object v6, v14

    .line 138
    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeStroke;->extraCallback:[I

    const/16 v7, 0x3a

    if-eqz v6, :cond_4

    const/16 v8, 0x61

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eq v8, v7, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_7

    .line 138
    sget v13, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x24959e21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object/from16 v17, v6

    move/from16 v20, v7

    const v7, -0x24959e21

    goto :goto_4

    :cond_5
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v9

    const v13, 0x862d

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    add-int/lit8 v13, v17, 0x63

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v17

    const/16 v19, 0x3

    rsub-int/lit8 v9, v17, 0x3

    invoke-static {v11, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v14

    int-to-byte v13, v11

    int-to-byte v14, v13

    move-object/from16 v17, v6

    move/from16 v20, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v11

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput v6, v8, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    move/from16 v7, v20

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object v6, v8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v6

    :goto_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 0
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_7
    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v0, v4, v7, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_a
    move/from16 v2, p1

    .line 119
    sget v6, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 124
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x2

    aput-char v6, v3, v9

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v8

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v10, 0x3

    aput-char v6, v3, v10

    const/4 v6, 0x0

    .line 131
    aget-char v11, v3, v6

    shl-int/lit8 v6, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v6, v11

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v9

    shl-int/2addr v6, v7

    aget-char v8, v3, v10

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_d

    .line 140
    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    aget v9, v5, v6

    xor-int/2addr v8, v9

    :try_start_4
    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :try_start_5
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v8}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v9, 0x4

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v8, 0x0

    aput-object v1, v10, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v13, 0x4

    goto :goto_9

    :cond_b
    const v8, 0xa261

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v11

    sget-object v11, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v8, v1, Lo/ICustomTabsCallback;->values:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v6, v6, 0x1

    .line 120
    sget v8, Lcom/airbnb/lottie/model/content/ShapeStroke;->$11:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/airbnb/lottie/model/content/ShapeStroke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 0
    :goto_a
    throw v0

    :catch_1
    move-exception v0

    .line 122
    throw v0

    :cond_d
    const/4 v13, 0x4

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v3, v8

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v8

    const/4 v9, 0x3

    add-int/2addr v6, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v6

    :try_start_9
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x0

    aput-object v1, v6, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v7, v10, 0x10

    add-int/lit16 v7, v7, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v8, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v11}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f(BII[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v7, v8

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static extraCallback()V
    .locals 1

    const v0, -0x67d7eba4

    .line 65353
    sput v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryHeaderAdapter:I

    return-void
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

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


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 3

    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 359
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/16 v2, 0x32

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 359
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 4

    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 0
    :try_start_0
    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x23

    .line 90
    :try_start_1
    div-int/2addr v1, v2
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

.method public Scroller()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2

    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
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

    .line 0
    throw v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    :goto_1
    return-object v0
.end method

.method public Scroller$Companion()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 0
    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 0
    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

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

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 375
    :try_start_0
    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    const/16 v1, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->values:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->values:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 375
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 371
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->Scroller$Companion:F

    .line 0
    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 2

    .line 363
    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->valueOf:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->valueOf:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

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
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 82
    new-instance v0, Lcom/airbnb/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/StrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    sget p1, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 355
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v4, 0xaadd

    sub-int v2, v4, v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v7, v5

    sget v9, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const/16 v15, 0xb

    const/16 v4, 0x16

    const/16 v16, 0x7

    const-wide/16 v17, 0x0

    const/16 v19, 0x9

    const v20, 0xfffe

    const/16 v9, 0x8

    const/16 v22, 0xc

    const/16 v23, 0x6

    const/4 v13, 0x4

    const/16 v25, 0x5

    const/4 v3, 0x2

    if-eq v2, v10, :cond_7

    .line 185
    sget v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/2addr v2, v3

    const-wide/16 v28, 0x752

    add-long v11, v11, v28

    const/16 v2, 0x30

    .line 154
    :try_start_1
    invoke-static {v0, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v28, v2, 0x4

    new-array v2, v4, [C

    aput-char v10, v2, v6

    aput-char v15, v2, v10

    aput-char v20, v2, v3

    aput-char v9, v2, v8

    aput-char v6, v2, v13

    aput-char v22, v2, v25

    aput-char v19, v2, v23

    const v14, 0xffe0

    aput-char v14, v2, v16

    const/16 v14, 0xa

    aput-char v14, v2, v9

    aput-char v3, v2, v19

    const/16 v27, 0x11

    aput-char v27, v2, v14

    const/16 v14, 0x10

    aput-char v14, v2, v15

    aput-char v4, v2, v22

    const v26, 0xfff0

    const/16 v24, 0xd

    aput-char v26, v2, v24

    const/16 v26, 0xe

    const v29, 0xffcb

    aput-char v29, v2, v26

    const/16 v21, 0xf

    aput-char v14, v2, v21

    aput-char v22, v2, v14

    const/16 v14, 0x11

    const v29, 0xffcb

    aput-char v29, v2, v14

    const/16 v14, 0x12

    aput-char v10, v2, v14

    const/16 v14, 0x13

    aput-char v23, v2, v14

    const/16 v14, 0x14

    aput-char v22, v2, v14

    const/16 v14, 0x15

    const/16 v21, 0xf

    aput-char v21, v2, v14

    const/16 v30, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v29, 0x0

    cmpl-float v14, v14, v29

    rsub-int/lit8 v31, v14, 0x16

    const v14, 0x10000d7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v29

    add-int v32, v29, v14

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v29, v2

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v28, v14, 0x6

    const/16 v14, 0xf

    new-array v4, v14, [C

    aput-char v20, v4, v6

    aput-char v22, v4, v10

    aput-char v19, v4, v3

    const v14, 0xfffa

    aput-char v14, v4, v8

    aput-char v25, v4, v13

    aput-char v20, v4, v25

    aput-char v20, v4, v23

    aput-char v23, v4, v16

    aput-char v3, v4, v9

    const/16 v14, 0xd

    aput-char v14, v4, v19

    const/16 v24, 0xa

    aput-char v25, v4, v24

    const v24, 0xfffa

    aput-char v24, v4, v15

    aput-char v20, v4, v22

    const v24, 0xffeb

    aput-char v24, v4, v14

    const/16 v14, 0xe

    const v29, 0xfffd

    aput-char v29, v4, v14

    const/16 v30, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v26, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v21, 0xf

    rsub-int/lit8 v31, v14, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0xdb

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v29, v4

    move/from16 v32, v14

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v11, v14

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 111
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xaadd

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v0, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xa8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v11, v4

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5771d6f7

    new-array v11, v3, [Ljava/lang/Object;

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_2
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v10

    aput-object v11, v15, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v27, 0x0

    cmpl-double v4, v11, v27

    const v11, 0xaadd

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v11, v11, 0xa9

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v12, v27, v29

    add-int/2addr v12, v8

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v11, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    add-int/lit8 v11, v11, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v14, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$a:[B

    const/16 v20, 0xf

    aget-byte v14, v14, v20

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    aput-object v2, v9, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x17

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v11, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v11}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_4
    :try_start_4
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/16 v4, 0x8

    new-array v9, v4, [I

    const v4, 0x65696eae

    aput v4, v9, v6

    const v4, 0x5819ddca

    aput v4, v9, v10

    const v4, -0x58f432c

    aput v4, v9, v3

    const v4, 0x29070196

    aput v4, v9, v8

    const v4, 0x3349a933

    aput v4, v9, v13

    const v4, -0x552fd9e5

    aput v4, v9, v25

    const v4, -0x758c5f8f    # -1.17302E-32f

    aput v4, v9, v23

    const v4, 0x58143975

    aput v4, v9, v16

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v4, v11, v17

    rsub-int/lit8 v4, v4, 0x11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v11}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e([II[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x8

    new-array v11, v9, [I

    const v9, -0x2bba6c94

    aput v9, v11, v6

    const v9, -0x77aaad49

    aput v9, v11, v10

    const v9, 0x66490b6d

    aput v9, v11, v3

    const v9, 0x6004a31d

    aput v9, v11, v8

    const v9, -0x1881873f

    aput v9, v11, v13

    const v9, -0x6e626517

    aput v9, v11, v25

    const v9, -0x32d6c38

    aput v9, v11, v23

    const v9, 0xbb6e9cb

    aput v9, v11, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e([II[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v4, -0x5771d6f7

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const v2, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v17

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/2addr v11, v8

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    int-to-byte v11, v4

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 179
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v4, v11, v14

    const v9, 0xaadd

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :try_start_6
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x3

    const/16 v4, 0x16

    new-array v9, v4, [C

    aput-char v10, v9, v6

    const/16 v4, 0xb

    aput-char v4, v9, v10

    aput-char v20, v9, v3

    const/16 v4, 0x8

    aput-char v4, v9, v8

    aput-char v6, v9, v13

    aput-char v22, v9, v25

    aput-char v19, v9, v23

    const v11, 0xffe0

    aput-char v11, v9, v16

    const/16 v11, 0xa

    aput-char v11, v9, v4

    aput-char v3, v9, v19

    const/16 v4, 0x11

    aput-char v4, v9, v11

    const/16 v4, 0xb

    const/16 v11, 0x10

    aput-char v11, v9, v4

    const/16 v4, 0x16

    aput-char v4, v9, v22

    const v4, 0xfff0

    const/16 v12, 0xd

    aput-char v4, v9, v12

    const/16 v4, 0xe

    const v12, 0xffcb

    aput-char v12, v9, v4

    const/16 v4, 0xf

    aput-char v11, v9, v4

    aput-char v22, v9, v11

    const/16 v4, 0x11

    const v11, 0xffcb

    aput-char v11, v9, v4

    const/16 v4, 0x12

    aput-char v10, v9, v4

    const/16 v4, 0x13

    aput-char v23, v9, v4

    const/16 v4, 0x14

    aput-char v22, v9, v4

    const/16 v4, 0x15

    const/16 v11, 0xf

    aput-char v11, v9, v4

    const/16 v37, 0x1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const/16 v11, 0x16

    add-int/lit8 v38, v4, 0x16

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xd7

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v36, v9

    move/from16 v39, v4

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/lit8 v29, v9, 0x5

    const/16 v9, 0xf

    new-array v11, v9, [C

    aput-char v20, v11, v6

    aput-char v22, v11, v10

    aput-char v19, v11, v3

    const v9, 0xfffa

    aput-char v9, v11, v8

    aput-char v25, v11, v13

    aput-char v20, v11, v25

    aput-char v20, v11, v23

    aput-char v23, v11, v16

    const/16 v9, 0x8

    aput-char v3, v11, v9

    const/16 v9, 0xd

    aput-char v9, v11, v19

    const/16 v12, 0xa

    aput-char v25, v11, v12

    const v12, 0xfffa

    const/16 v14, 0xb

    aput-char v12, v11, v14

    aput-char v20, v11, v22

    const v12, 0xffeb

    aput-char v12, v11, v9

    const/16 v9, 0xe

    const v12, 0xfffd

    aput-char v12, v11, v9

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v17

    add-int/lit8 v32, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v17

    rsub-int v9, v9, 0xdc

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v30, v11

    move/from16 v33, v9

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 185
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v11, 0xaadd

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xa9

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    sget v4, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    rem-int/2addr v4, v3

    .line 185
    :goto_6
    aget-object v4, v2, v10

    check-cast v4, [I

    aget v4, v4, v6

    .line 197
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v4, :cond_d

    .line 132
    aget-object v4, v2, v19

    check-cast v4, [I

    aget v4, v4, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v10

    aput-object v9, v14, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v17

    const v9, 0xaadd

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/lit16 v9, v9, 0xa8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$a:[B

    const/16 v15, 0xf

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v17

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v2, v0, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v4}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 114
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v2, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    aget-object v11, v2, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    aget-object v11, v2, v13

    check-cast v11, Ljava/lang/String;

    .line 236
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    aget-object v11, v2, v25

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    aget-object v11, v2, v23

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v2, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    aget-object v11, v2, v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-array v4, v9, [I

    add-int/lit8 v11, v9, -0x1

    .line 258
    aput v10, v4, v11

    mul-int/2addr v9, v11

    .line 273
    rem-int/2addr v9, v3

    sub-int/2addr v9, v10

    .line 279
    aget v4, v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v2, v19

    check-cast v4, [I

    aget v4, v4, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_9
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v10

    aput-object v9, v14, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0xaade

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->$$a:[B

    const/16 v15, 0xf

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    aput-object v2, v8, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    const/16 v9, 0x30

    invoke-static {v0, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v2, v4, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v4}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 355
    :goto_b
    iget-object v0, v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->Logger:Ljava/util/List;

    return-object v0

    :catchall_4
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 355
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 132
    throw v2

    .line 355
    :cond_13
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public values()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 3

    sget v0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 367
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->LogLevel:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    sget v1, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/model/content/ShapeStroke;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

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
