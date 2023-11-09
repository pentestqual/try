.class Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerPositionCalculator"
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

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static extraCallback:C


# instance fields
.field final synthetic LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:F

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private getValue:Z

.field private valueOf:Z

.field private values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$g:[B

    const/16 v0, 0xaf

    sput v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$d:[B

    const/16 v2, 0x9a

    sput v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$b:I

    .line 65354
    sput v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->ICustomTabsCallback:I

    const v0, 0x863c

    sput-char v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->extraCallback:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void

    :array_0
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
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
        0x7dt
        -0x3bt
        0x39t
        0x11t
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
.end method

.method constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V
    .locals 3

    .line 2881
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2872
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    const/4 p1, 0x0

    .line 2874
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 v0, 0x0

    .line 2875
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->getValue:Z

    const/4 v2, -0x1

    .line 2876
    iput v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller$Companion:I

    if-nez p2, :cond_2

    .line 2897
    sget p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    .line 2888
    :cond_1
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2898
    throw p1

    .line 2886
    :cond_2
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->valueOf(Lcom/caverock/androidsvg/SVG$PathInterface;)V

    .line 2888
    iget-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    if-eqz p1, :cond_3

    .line 2891
    :try_start_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller$Companion:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->values(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 2893
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller$Companion:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2897
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    if-eqz p1, :cond_6

    .line 2898
    sget p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x4a

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    const/16 p2, 0x3b

    :goto_1
    if-eq p2, v1, :cond_5

    :try_start_2
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    throw p1

    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x40

    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 2876
    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method private static a([C[CI[CC[Ljava/lang/Object;)V
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
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v10, 0x0

    if-eq v6, v9, :cond_3

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eqz v9, :cond_2

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_3
    sget v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$10:I

    rem-int/2addr v6, v1

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4f9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v1, v16, 0x6

    invoke-static {v11, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v11, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v1, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 127
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v11, v15, v13

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x1a

    invoke-static {v11, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v1

    const/4 v12, 0x3

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v14, ""

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    sget-object v12, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->d(IIB[Ljava/lang/Object;)V

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

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    aget-char v8, v5, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v1, v7, v1

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v11, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v1, v10, 0x5493

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v1, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->d(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    aput-char v1, v7, v6

    .line 136
    iget-char v1, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v1, v5, v6

    .line 139
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v6, v5, v6

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->ICustomTabsCallback:I

    int-to-long v14, v6

    xor-long v14, v14, v16

    long-to-int v6, v14

    int-to-long v14, v6

    xor-long/2addr v11, v14

    sget-char v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->extraCallback:C

    int-to-long v14, v6

    xor-long v14, v14, v16

    long-to-int v6, v14

    int-to-char v6, v6

    int-to-long v14, v6

    xor-long/2addr v11, v14

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v0

    .line 130
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    :try_start_9
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
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    add-int/lit8 p1, p1, 0x1

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

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x7

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$g:[B

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 13

    move-object v11, p0

    .line 2965
    sget v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 2961
    iput-boolean v0, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter:Z

    const/4 v12, 0x0

    .line 2962
    iput-boolean v12, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->getValue:Z

    .line 2963
    iget-object v1, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->LogLevel:F

    iget-object v2, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->Scroller:F

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->getValue(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V

    .line 2964
    iput-boolean v0, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->getValue:Z

    .line 2965
    iput-boolean v12, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    sget v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, ""

    .line 2980
    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    sget-object v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    const/16 v8, 0x1c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x5

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    const/16 v8, 0x2e

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v16, 0xb

    const v17, 0x2eb8dbcf

    const v18, 0x4c500430    # 5.453024E7f

    const/16 v19, 0x9

    const-wide/16 v20, 0x0

    const/16 v22, 0x5

    const/16 v23, 0xa

    const/4 v5, 0x4

    const/4 v15, 0x2

    if-eq v2, v8, :cond_1

    goto/16 :goto_2

    .line 3045
    :cond_1
    sget v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v15

    const-wide/16 v25, 0x7c0

    add-long v10, v10, v25

    const/16 v2, 0x16

    :try_start_1
    new-array v2, v2, [C

    const v8, 0xdbd8

    aput-char v8, v2, v3

    const v8, 0x9f97

    aput-char v8, v2, v9

    const/16 v8, 0x486a

    aput-char v8, v2, v15

    const/16 v8, 0x447b

    aput-char v8, v2, v7

    const/16 v8, 0x6e73

    aput-char v8, v2, v5

    const v8, 0x8c9e

    aput-char v8, v2, v22

    const/16 v8, 0x1746

    aput-char v8, v2, v14

    const v8, 0x9e44

    aput-char v8, v2, v13

    const/16 v8, 0x7f8d

    aput-char v8, v2, v12

    const v8, 0xd173

    aput-char v8, v2, v19

    const/16 v8, 0xd84

    aput-char v8, v2, v23

    const/16 v8, 0x4a86

    aput-char v8, v2, v16

    const/16 v8, 0xc

    const v25, 0xc93f

    aput-char v25, v2, v8

    const/16 v8, 0xd

    const/16 v25, 0x4d96

    aput-char v25, v2, v8

    const/16 v8, 0xe

    const v25, 0xbcf6

    aput-char v25, v2, v8

    const/16 v8, 0xf

    const/16 v25, 0x1739

    aput-char v25, v2, v8

    const/16 v8, 0x51bb

    aput-char v8, v2, v6

    const/16 v8, 0x11

    const/16 v25, 0x1ec6

    aput-char v25, v2, v8

    const/16 v8, 0x12

    const v25, 0xd3f8

    aput-char v25, v2, v8

    const/16 v8, 0x13

    const v25, 0x8ded

    aput-char v25, v2, v8

    const/16 v8, 0x14

    const/16 v25, 0x6234

    aput-char v25, v2, v8

    const/16 v8, 0x6678

    const/16 v24, 0x15

    aput-char v8, v2, v24

    new-array v8, v5, [C

    const v25, 0xdb93

    aput-char v25, v8, v3

    const/16 v25, 0x62f8

    aput-char v25, v8, v9

    const v25, 0xea6d

    aput-char v25, v8, v15

    const v25, 0xe3ba

    aput-char v25, v8, v7

    .line 2994
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v27

    new-array v6, v5, [C

    aput-char v3, v6, v3

    aput-char v3, v6, v9

    aput-char v3, v6, v15

    aput-char v3, v6, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v8, 0x28a3

    aput-char v8, v6, v3

    const/16 v8, 0x1df9

    aput-char v8, v6, v9

    const v8, 0xfaa5

    aput-char v8, v6, v15

    const/16 v8, 0x827

    aput-char v8, v6, v7

    const v8, 0x9ec1

    aput-char v8, v6, v5

    const v8, 0xde40

    aput-char v8, v6, v22

    const/16 v8, 0x3e02

    aput-char v8, v6, v14

    const/16 v8, 0x727c

    const/4 v12, 0x7

    aput-char v8, v6, v12

    const/16 v8, 0x3e03

    const/16 v12, 0x8

    aput-char v8, v6, v12

    const/16 v8, 0x37f0

    aput-char v8, v6, v19

    const v8, 0xbb86

    aput-char v8, v6, v23

    const v8, 0xe769

    aput-char v8, v6, v16

    const/16 v8, 0xc

    const v12, 0xe218

    aput-char v12, v6, v8

    const/16 v8, 0xd

    const/16 v12, 0x55c

    aput-char v12, v6, v8

    const/16 v8, 0xe

    const v12, 0xa273

    aput-char v12, v6, v8

    new-array v8, v5, [C

    const v12, 0xa383

    aput-char v12, v8, v3

    const/16 v12, 0x3789

    aput-char v12, v8, v9

    const v12, 0xd093

    aput-char v12, v8, v15

    const/16 v12, 0x13a3

    aput-char v12, v8, v7

    const v12, -0x6cc8765c

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    add-int v27, v25, v12

    new-array v12, v5, [C

    aput-char v3, v12, v3

    aput-char v3, v12, v9

    aput-char v3, v12, v15

    aput-char v3, v12, v7

    const v13, 0xa3d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v25

    const/16 v26, 0x10

    shr-int/lit8 v25, v25, 0x10

    add-int v13, v25, v13

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3003
    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3011
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2

    const/16 v2, 0x5d

    goto :goto_1

    :cond_2
    const/16 v2, 0x3d

    :goto_1
    const/16 v6, 0x5d

    if-eq v2, v6, :cond_7

    .line 3026
    :goto_2
    :try_start_2
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v10, 0x15

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v6, 0x5595c6b2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    aput-object v2, v8, v9

    const/4 v2, 0x0

    aput-object v2, v8, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v2, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    const/16 v13, 0x13

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v14, v25, v20

    add-int/lit8 v14, v14, 0xb

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v12, v12

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x75

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_4
    new-array v8, v8, [C

    const v10, 0xdbd8

    aput-char v10, v8, v3

    const v10, 0x9f97

    aput-char v10, v8, v9

    const/16 v10, 0x486a

    aput-char v10, v8, v15

    const/16 v10, 0x447b

    aput-char v10, v8, v7

    const/16 v10, 0x6e73

    aput-char v10, v8, v5

    const v10, 0x8c9e

    aput-char v10, v8, v22

    const/16 v10, 0x1746

    const/4 v11, 0x6

    aput-char v10, v8, v11

    const v10, 0x9e44

    const/4 v11, 0x7

    aput-char v10, v8, v11

    const/16 v10, 0x7f8d

    const/16 v11, 0x8

    aput-char v10, v8, v11

    const v10, 0xd173

    aput-char v10, v8, v19

    const/16 v10, 0xd84

    aput-char v10, v8, v23

    const/16 v10, 0x4a86

    aput-char v10, v8, v16

    const/16 v10, 0xc

    const v11, 0xc93f

    aput-char v11, v8, v10

    const/16 v10, 0xd

    const/16 v11, 0x4d96

    aput-char v11, v8, v10

    const/16 v10, 0xe

    const v11, 0xbcf6

    aput-char v11, v8, v10

    const/16 v10, 0xf

    const/16 v11, 0x1739

    aput-char v11, v8, v10

    const/16 v10, 0x51bb

    const/16 v11, 0x10

    aput-char v10, v8, v11

    const/16 v10, 0x11

    const/16 v11, 0x1ec6

    aput-char v11, v8, v10

    const/16 v10, 0x12

    const v11, 0xd3f8

    aput-char v11, v8, v10

    const/16 v10, 0x13

    const v11, 0x8ded

    aput-char v11, v8, v10

    const/16 v10, 0x14

    const/16 v11, 0x6234

    aput-char v11, v8, v10

    const/16 v10, 0x6678

    const/16 v11, 0x15

    aput-char v10, v8, v11

    new-array v10, v5, [C

    const v11, 0xdb93

    aput-char v11, v10, v3

    const/16 v11, 0x62f8

    aput-char v11, v10, v9

    const v11, 0xea6d

    aput-char v11, v10, v15

    const v11, 0xe3ba

    aput-char v11, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/lit8 v27, v11, 0x10

    new-array v11, v5, [C

    aput-char v3, v11, v3

    aput-char v3, v11, v9

    aput-char v3, v11, v15

    aput-char v3, v11, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    .line 3036
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xf

    new-array v10, v10, [C

    const/16 v11, 0x28a3

    aput-char v11, v10, v3

    const/16 v11, 0x1df9

    aput-char v11, v10, v9

    const v11, 0xfaa5

    aput-char v11, v10, v15

    const/16 v11, 0x827

    aput-char v11, v10, v7

    const v11, 0x9ec1

    aput-char v11, v10, v5

    const v11, 0xde40

    aput-char v11, v10, v22

    const/16 v11, 0x3e02

    const/4 v12, 0x6

    aput-char v11, v10, v12

    const/16 v11, 0x727c

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const/16 v11, 0x3e03

    const/16 v12, 0x8

    aput-char v11, v10, v12

    const/16 v11, 0x37f0

    aput-char v11, v10, v19

    const v11, 0xbb86

    aput-char v11, v10, v23

    const v11, 0xe769

    aput-char v11, v10, v16

    const/16 v11, 0xc

    const v12, 0xe218

    aput-char v12, v10, v11

    const/16 v11, 0xd

    const/16 v12, 0x55c

    aput-char v12, v10, v11

    const/16 v11, 0xe

    const v12, 0xa273

    aput-char v12, v10, v11

    new-array v11, v5, [C

    const v12, 0xa383

    aput-char v12, v11, v3

    const/16 v12, 0x3789

    aput-char v12, v11, v9

    const v12, 0xd093

    aput-char v12, v11, v15

    const/16 v12, 0x13a3

    aput-char v12, v11, v7

    const v12, -0x6cc8765d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int v26, v13, v12

    new-array v12, v5, [C

    aput-char v3, v12, v3

    aput-char v3, v12, v9

    aput-char v3, v12, v15

    aput-char v3, v12, v7

    const v13, 0xa3d0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->a([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 3038
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3045
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x67

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v6, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3078
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 3026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 3011
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/2addr v8, v5

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5595c6b2

    :try_start_5
    new-array v8, v15, [Ljava/lang/Object;

    .line 3017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    aput-object v2, v8, v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x30

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {v6, v2, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v10, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 3168
    :goto_7
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v3

    .line 3078
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v6, :cond_a

    const/16 v6, 0x12

    goto :goto_8

    :cond_a
    const/16 v6, 0x4f

    :goto_8
    const/16 v10, 0x4f

    if-eq v6, v10, :cond_f

    .line 2987
    sget v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v15

    .line 3051
    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_7
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v20

    sub-int/2addr v5, v8

    invoke-static {v0, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    aget-byte v5, v5, v23

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x4

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v2, v5, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v2, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 3087
    :cond_f
    new-array v5, v8, [I

    add-int/lit8 v6, v8, -0x1

    .line 3096
    aput v9, v5, v6

    mul-int/2addr v8, v6

    .line 3103
    rem-int/2addr v8, v15

    sub-int/2addr v8, v9

    aget v5, v5, v8

    const/4 v6, 0x0

    invoke-static {v6, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 3111
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_9
    new-array v6, v15, [Ljava/lang/Object;

    .line 3159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v8, v8, 0x66

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->$$a:[B

    aget-byte v7, v7, v23

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v2, v6, v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v20

    add-int/lit8 v2, v2, 0x23

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v0, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3162
    :goto_d
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget-object v4, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3163
    iget v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v4, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller:F

    invoke-virtual {v1, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->lineTo(FF)V

    .line 3168
    aget-object v0, v0, v15

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v2, v0, v0

    const v3, 0x478dffba

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const v2, 0x117df350

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    const v0, 0x109a00e6

    sub-int/2addr v2, v0

    sub-int/2addr v2, v9

    shr-int/lit8 v0, v2, 0x15

    add-int/lit16 v0, v0, -0xffe

    sub-int/2addr v0, v9

    div-int/lit16 v0, v0, 0x800

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v9

    shr-int/lit8 v2, v2, 0x19

    xor-int/lit16 v3, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x80

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v3, -0xffff

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x8000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x274

    const/16 v2, 0x274

    div-int/2addr v2, v0

    iput-boolean v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    return-void

    :catchall_4
    move-exception v0

    .line 3159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 3017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 2980
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public cubicTo(FFFFFF)V
    .locals 9

    .line 2942
    sget v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 2939
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->getValue:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 2939
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    .line 2940
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->values(FF)V

    .line 2941
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2942
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter:Z

    .line 2944
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    sub-float v7, p5, p3

    sub-float v8, p6, p4

    move-object v3, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v3 .. v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 2945
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    return-void
.end method

.method getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2904
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

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
.end method

.method public lineTo(FF)V
    .locals 8

    .line 2930
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->values(FF)V

    .line 2931
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2932
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->LogLevel:F

    sub-float v6, p1, v1

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->Scroller:F

    sub-float v7, p2, v1

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2933
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    .line 0
    :try_start_0
    sget p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public moveTo(FF)V
    .locals 8

    .line 2916
    sget v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2910
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2918
    throw p1

    .line 2910
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    if-eqz v0, :cond_4

    .line 2913
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller$Companion:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->values(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 2915
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller$Companion:I

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2916
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    .line 2918
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    sget v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 2919
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 2918
    throw p1

    .line 2919
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2921
    :cond_6
    :goto_2
    :try_start_3
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 2922
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller:F

    .line 2923
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 2924
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2919
    throw p1

    :catch_1
    move-exception p1

    .line 2910
    throw p1
.end method

.method public quadTo(FFFF)V
    .locals 8

    .line 2951
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->values(FF)V

    .line 2952
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->Logger:Ljava/util/List;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->LogLevel:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v2, v0

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->values:Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 p1, 0x0

    .line 2954
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->valueOf:Z

    .line 0
    :try_start_0
    sget p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
