.class public Lcom/github/mikephil/charting/components/MarkerImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/components/IMarker;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[I

.field private static extraCallback:I


# instance fields
.field private LogLevel:Landroid/content/Context;

.field private Logger:Lcom/github/mikephil/charting/utils/MPPointF;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Landroid/graphics/drawable/Drawable;

.field private valueOf:Lcom/github/mikephil/charting/utils/MPPointF;

.field private values:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/github/mikephil/charting/components/MarkerImage;->$$g:[B

    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/github/mikephil/charting/components/MarkerImage;->$$d:[B

    const/16 v2, 0x33

    sput v2, Lcom/github/mikephil/charting/components/MarkerImage;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/github/mikephil/charting/components/MarkerImage;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    .line 65353
    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    invoke-static {}, Lcom/github/mikephil/charting/components/MarkerImage;->getValue()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller:[C

    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
        -0xet
        0x12t
        0x10t
        -0x9t
        0x15t
    .end array-data

    :array_3
    .array-data 2
        -0x7eeds
        -0x7e29s
        -0x7e37s
        -0x7e37s
        -0x7ecbs
        -0x7ed1s
        -0x7e2cs
        -0x7e2bs
        -0x7e38s
        -0x7ed8s
        -0x7eces
        -0x7e2cs
        -0x7e3cs
        -0x7e3fs
        -0x7e32s
        -0x7e35s
        -0x7ea0s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
        -0x7ec3s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->valueOf:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 33
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 36
    new-instance v0, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/FSize;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->LogLevel:Landroid/content/Context;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->LogLevel:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    .line 0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    :goto_0
    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->LogLevel:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    .line 0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter:[I

    const/16 v8, 0x23

    if-eqz v7, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    :goto_0
    const v10, 0x862d

    const v14, -0x24959e21

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eq v9, v8, :cond_1

    goto/16 :goto_6

    .line 122
    :cond_1
    array-length v8, v7

    new-array v9, v8, [I

    move v15, v3

    :goto_1
    if-ge v15, v8, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v13

    :goto_2
    if-eq v11, v13, :cond_8

    .line 0
    sget v11, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_5

    .line 122
    aget v11, v7, v15

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v6, v10, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v11, v21, v19

    add-int/lit8 v11, v11, 0x62

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v21, v21, v23

    const/16 v18, 0x3

    rsub-int/lit8 v10, v21, 0x3

    invoke-static {v6, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x29

    int-to-byte v14, v14

    sget v17, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    add-int/lit8 v3, v17, -0x4

    int-to-byte v3, v3

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v3, v11}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v9, v15

    shl-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    aget v3, v7, v15

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v6, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v11, 0x862d

    sub-int v3, v11, v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x29

    int-to-byte v12, v12

    sget v14, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    sub-int/2addr v14, v11

    int-to-byte v11, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v3, v9, v15

    add-int/lit8 v15, v15, 0x1

    :goto_5
    const/4 v3, 0x0

    const/4 v6, 0x2

    const v10, 0x862d

    const v14, -0x24959e21

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v7, v9

    :goto_6
    array-length v1, v7

    new-array v3, v1, [I

    .line 120
    sget-object v6, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter:[I

    if-eqz v6, :cond_10

    .line 122
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move v11, v13

    :goto_8
    if-eq v11, v13, :cond_f

    .line 0
    sget v11, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 122
    aget v11, v6, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    move/from16 v25, v8

    goto :goto_9

    :cond_a
    const v11, 0x862c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v18, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v14, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    const/4 v15, 0x4

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    or-int/lit8 v7, v14, 0x29

    int-to-byte v7, v7

    sget v17, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    move/from16 v25, v8

    add-int/lit8 v8, v17, -0x4

    int-to-byte v8, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v15}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v7, v9, v10

    ushr-int/lit8 v10, v10, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move/from16 v25, v8

    aget v7, v6, v10

    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const v12, -0x24959e21

    goto :goto_a

    :cond_d
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v11, 0x862d

    sub-int v7, v11, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v14

    const/4 v14, 0x2

    add-int/2addr v15, v14

    invoke-static {v7, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v12, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    const/4 v14, 0x4

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x29

    int-to-byte v15, v15

    sget v17, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    add-int/lit8 v11, v17, -0x4

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v14}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_b
    move/from16 v8, v25

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v6, v9

    :cond_10
    const/4 v7, 0x0

    .line 119
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_c
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    const/16 v7, 0x26

    if-ge v1, v6, :cond_11

    const/16 v1, 0x37

    goto :goto_d

    :cond_11
    move v1, v7

    :goto_d
    if-eq v1, v7, :cond_17

    .line 0
    sget v1, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 124
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v13

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v13

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v13

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 131
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v13

    add-int/2addr v1, v9

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v7

    shl-int/2addr v1, v6

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    .line 122
    sget v1, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    add-int/2addr v1, v8

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_e
    const/16 v6, 0x10

    if-ge v1, v6, :cond_14

    .line 140
    :try_start_4
    iget v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v13

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    const v6, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x3e4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const/4 v11, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2d

    int-to-byte v10, v10

    sget v12, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    :try_start_6
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 120
    throw v0

    .line 147
    :cond_14
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v2, Lo/ICustomTabsCallback;->values:I

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    aput-char v1, v4, v13

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 163
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v13

    aget-char v7, v4, v13

    aput-char v7, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    :try_start_7
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v13

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v14, 0x4

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x3ac6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v9

    const/4 v14, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v10, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x2c

    int-to-byte v12, v12

    sget v15, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v7}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v13

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 0
    sget v1, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 172
    :cond_17
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/github/mikephil/charting/components/MarkerImage;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xb

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x7

    goto :goto_0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/github/mikephil/charting/components/MarkerImage;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller:[C

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const-string v14, ""

    if-eqz v9, :cond_3

    .line 199
    array-length v15, v9

    new-array v5, v15, [C

    move v13, v1

    :goto_0
    if-ge v13, v15, :cond_2

    aget-char v16, v9, v13

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v1

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x153574d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v19, v9

    const/16 v17, 0x3

    goto :goto_1

    :cond_0
    const v1, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v3, v19, v10

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v12, v19, 0x3

    invoke-static {v1, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x33

    int-to-byte v12, v12

    sget v19, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    add-int/lit8 v10, v19, -0x4

    int-to-byte v10, v10

    move-object/from16 v19, v9

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v10, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move-object/from16 v9, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object/from16 v19, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xd

    if-eqz p1, :cond_f

    .line 245
    sget v3, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 201
    new-array v3, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 201
    new-array v3, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 232
    :goto_3
    :try_start_1
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_e

    .line 236
    sget v7, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    add-int/2addr v7, v2

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_6

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    const/4 v9, 0x1

    if-eq v7, v9, :cond_9

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v9, :cond_9

    .line 208
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_7
    const v5, 0x8d48

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x4e3

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v3, v7

    sget v5, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const-wide/16 v17, 0x0

    .line 212
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v5, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v2}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v2, v3, v7

    .line 215
    :goto_8
    :try_start_4
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    aget-char v5, v3, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const v2, 0xf78d

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x35e

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v2, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lcom/github/mikephil/charting/components/MarkerImage;->$$h:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/github/mikephil/charting/components/MarkerImage;->e(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v2, 0xd

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 247
    throw v1

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v1, v3

    goto :goto_a

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_f
    :goto_a
    if-lez v8, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x0

    goto :goto_c

    .line 224
    :cond_11
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    const/16 v2, 0x58

    if-eqz p2, :cond_12

    const/16 v5, 0x46

    goto :goto_d

    :cond_12
    move v5, v2

    :goto_d
    if-eq v5, v2, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_e
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 206
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_13

    .line 199
    sget v3, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_e

    :cond_13
    move-object v1, v2

    :cond_14
    if-lez v6, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    const/16 v2, 0x10

    const/16 v10, 0x10

    goto :goto_11

    :cond_16
    const/16 v2, 0x10

    const/16 v10, 0xd

    :goto_11
    if-eq v10, v2, :cond_17

    goto :goto_12

    .line 208
    :cond_17
    sget v3, Lcom/github/mikephil/charting/components/MarkerImage;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/components/MarkerImage;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 249
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v1, v6

    aget v7, p0, v5

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    .line 253
    :cond_18
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lcom/github/mikephil/charting/components/MarkerImage;->$$g:[B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

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

.method static getValue()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter:[I

    return-void

    :array_0
    .array-data 4
        -0x3b9de966
        0x67a59f1d
        -0x30f4131c
        -0x4fd56a1c
        -0x437a24df
        -0xee27f9
        -0x712c0532
        -0x2f3a9e8d
        0x7e67fb9c
        0x25067c00
        0xbc2d35b
        -0x137cc1bc
        -0x6f8f4e73
        0x2a6b9c03
        -0x1c08fe65
        -0x49bc0027
        0x3af58904
        0x25897f88
    .end array-data
.end method


# virtual methods
.method public Logger()Lcom/github/mikephil/charting/utils/FSize;
    .locals 3

    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    .line 0
    sget v1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Logger(Lcom/github/mikephil/charting/utils/FSize;)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 77
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lcom/github/mikephil/charting/utils/FSize;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/FSize;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    :cond_0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 327
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerImage;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    .line 330
    iget-object v2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->values:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    const/16 v5, 0x11

    if-nez v4, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_2

    .line 333
    :try_start_2
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v1, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 336
    throw p1

    :cond_2
    :goto_1
    cmpl-float v3, v2, v3

    const/16 v4, 0x5e

    if-nez v3, :cond_3

    const/16 v3, 0x25

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_4

    sget v2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 339
    :cond_4
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 340
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v6, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 348
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    add-float/2addr p2, v2

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    iget-object p2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 352
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->values:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 336
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x7

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_3

    :cond_5
    const/4 p1, 0x5

    :goto_3
    if-eq p1, p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 73
    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->valueOf:Lcom/github/mikephil/charting/utils/MPPointF;

    sget v1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

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

.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 8

    .line 304
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->getOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iput v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 288
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    iput v0, v1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    .line 290
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerImage;->values()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    iget v1, v1, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    .line 293
    iget-object v2, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->values:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 295
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eq v7, v6, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 304
    sget v4, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    :cond_2
    :goto_1
    cmpl-float v4, v2, v3

    if-nez v4, :cond_3

    .line 298
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->getValue:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 299
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v2, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 305
    throw p1

    .line 302
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v4, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    add-float/2addr v4, p1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    .line 303
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float p1, p1

    iput p1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    add-float v4, p1, v1

    .line 304
    iget-object v5, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    add-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 305
    iget-object v4, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p1

    sub-float/2addr v5, v1

    iput v5, v4, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 308
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    iget p1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v3

    const/4 v1, 0x3

    if-gez p1, :cond_7

    const/16 p1, 0x5c

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_9

    .line 298
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    .line 309
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float p2, p2

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 302
    throw p1

    .line 309
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float p2, p2

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    add-float p1, p2, v2

    .line 310
    :try_start_3
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    .line 311
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    .line 314
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->Logger:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object p1

    :catch_1
    move-exception p1

    .line 308
    throw p1
.end method

.method public getValue(Lcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->valueOf:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->valueOf:Lcom/github/mikephil/charting/utils/MPPointF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    .line 59
    :cond_0
    :goto_0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x5f

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 65354
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(FF)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->valueOf:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    .line 68
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerImage;->valueOf:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    :try_start_0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 89
    throw p1
.end method

.method public values()Lcom/github/mikephil/charting/charts/Chart;
    .locals 23

    move-object/from16 v1, p0

    .line 166
    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 215
    throw v2

    .line 139
    :cond_0
    :goto_0
    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 95
    :try_start_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/16 v6, 0xc

    const/16 v10, 0xa

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x7

    const-wide/16 v16, 0x0

    const/16 v14, 0x8

    const-string v15, ""

    const/4 v5, 0x4

    const/4 v3, 0x3

    if-eq v4, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v18, 0x7ef

    add-long v8, v8, v18

    :try_start_2
    new-array v4, v6, [I

    const v18, -0x6d00439d

    aput v18, v4, v0

    const v18, -0xa60bfbe

    aput v18, v4, v7

    const v18, -0xd99b860

    aput v18, v4, v2

    const v18, -0x4b555748

    aput v18, v4, v3

    const v18, 0x2fa8ccca

    aput v18, v4, v5

    const v18, -0x50c6e855

    aput v18, v4, v12

    const v18, -0x2fdef2bb

    aput v18, v4, v11

    const v18, 0x9b2a2e7

    aput v18, v4, v13

    const v18, 0x3b67ffd8

    aput v18, v4, v14

    const/16 v18, 0x9

    const v19, 0x3150641d

    aput v19, v4, v18

    const v18, -0x5b31e328

    aput v18, v4, v10

    const/16 v18, 0xb

    const v19, 0x41f8b6c1

    aput v19, v4, v18

    const/16 v6, 0x30

    .line 215
    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/github/mikephil/charting/components/MarkerImage;->a([II[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v14, [I

    const v10, -0x600f0edf

    aput v10, v6, v0

    const v10, 0x135b9211

    aput v10, v6, v7

    const v10, -0x1b95844

    aput v10, v6, v2

    const v10, -0x4f155ac8

    aput v10, v6, v3

    const v10, -0x6e129ed4

    aput v10, v6, v5

    const v10, 0x166f8ff7

    aput v10, v6, v12

    const v10, 0x5f8ef3ca

    aput v10, v6, v11

    const v10, 0x7f1a4f1c

    aput v10, v6, v13

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v10, v20, v16

    rsub-int/lit8 v10, v10, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/github/mikephil/charting/components/MarkerImage;->a([II[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 126
    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v8, v21

    if-ltz v4, :cond_3

    const/16 v4, 0x28

    goto :goto_2

    :cond_3
    const/16 v4, 0x36

    :goto_2
    const/16 v6, 0x28

    if-eq v4, v6, :cond_c

    :goto_3
    const/16 v4, 0xe

    new-array v4, v4, [I

    .line 0
    fill-array-data v4, :array_0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x1a

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/github/mikephil/charting/components/MarkerImage;->a([II[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->a([II[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    .line 147
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    .line 95
    sget v6, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_3
    array-length v8, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 139
    throw v2

    :cond_6
    :goto_5
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v0

    new-array v8, v5, [I

    aput v0, v8, v0

    const/16 v9, 0x10

    aput v9, v8, v7

    const/16 v10, 0x28

    aput v10, v8, v2

    aput v0, v8, v3

    new-array v10, v9, [B

    aput-byte v0, v10, v0

    aput-byte v7, v10, v7

    aput-byte v7, v10, v2

    aput-byte v7, v10, v3

    aput-byte v7, v10, v5

    aput-byte v0, v10, v12

    aput-byte v7, v10, v11

    aput-byte v7, v10, v13

    const/16 v9, 0x8

    aput-byte v7, v10, v9

    const/16 v9, 0x9

    aput-byte v7, v10, v9

    const/16 v9, 0xa

    aput-byte v7, v10, v9

    const/16 v9, 0xb

    aput-byte v0, v10, v9

    const/16 v9, 0xc

    aput-byte v0, v10, v9

    const/16 v9, 0xd

    aput-byte v7, v10, v9

    const/16 v9, 0xe

    aput-byte v7, v10, v9

    const/16 v9, 0xf

    aput-byte v0, v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    .line 126
    invoke-static {v8, v10, v0, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [I

    const/16 v10, 0x10

    aput v10, v9, v0

    aput v10, v9, v7

    aput v0, v9, v2

    aput v13, v9, v3

    new-array v14, v10, [B

    aput-byte v0, v14, v0

    aput-byte v7, v14, v7

    aput-byte v7, v14, v2

    aput-byte v0, v14, v3

    aput-byte v7, v14, v5

    aput-byte v7, v14, v12

    aput-byte v7, v14, v11

    aput-byte v0, v14, v13

    const/16 v10, 0x8

    aput-byte v7, v14, v10

    const/16 v10, 0x9

    aput-byte v7, v14, v10

    const/16 v10, 0xa

    aput-byte v0, v14, v10

    const/16 v10, 0xb

    aput-byte v7, v14, v10

    const/16 v10, 0xc

    aput-byte v7, v14, v10

    const/16 v10, 0xd

    aput-byte v0, v14, v10

    const/16 v10, 0xe

    aput-byte v7, v14, v10

    const/16 v10, 0xf

    aput-byte v7, v14, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v7, v10}, Lcom/github/mikephil/charting/components/MarkerImage;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v8, 0x49d63cb6    # 1755030.8f

    :try_start_5
    new-array v9, v3, [Ljava/lang/Object;

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    aput-object v4, v9, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v13}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_7

    :cond_8
    move v4, v7

    :goto_7
    if-eqz v4, :cond_9

    goto/16 :goto_a

    .line 95
    :cond_9
    sget v4, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/2addr v4, v2

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x80

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_6
    new-array v4, v4, [I

    const v8, -0x6d00439d

    aput v8, v4, v0

    const v8, -0xa60bfbe

    aput v8, v4, v7

    const v8, -0xd99b860

    aput v8, v4, v2

    const v8, -0x4b555748

    aput v8, v4, v3

    const v8, 0x2fa8ccca

    aput v8, v4, v5

    const v8, -0x50c6e855

    aput v8, v4, v12

    const v8, -0x2fdef2bb

    aput v8, v4, v11

    const v8, 0x9b2a2e7

    const/4 v9, 0x7

    aput v8, v4, v9

    const v8, 0x3b67ffd8

    const/16 v9, 0x8

    aput v8, v4, v9

    const/16 v8, 0x9

    const v9, 0x3150641d

    aput v9, v4, v8

    const v8, -0x5b31e328

    const/16 v9, 0xa

    aput v8, v4, v9

    const/16 v8, 0xb

    const v9, 0x41f8b6c1

    aput v9, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x16

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->a([II[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x8

    new-array v9, v8, [I

    const v8, -0x600f0edf

    aput v8, v9, v0

    const v8, 0x135b9211

    aput v8, v9, v7

    const v8, -0x1b95844

    aput v8, v9, v2

    const v8, -0x4f155ac8

    aput v8, v9, v3

    const v8, -0x6e129ed4

    aput v8, v9, v5

    const v8, 0x166f8ff7

    aput v8, v9, v12

    const v8, 0x5f8ef3ca

    aput v8, v9, v11

    const v8, 0x7f1a4f1c

    const/4 v10, 0x7

    aput v8, v9, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v10, 0x10

    add-int/2addr v8, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/github/mikephil/charting/components/MarkerImage;->a([II[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 179
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 192
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v10, v11, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 280
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    .line 126
    :cond_b
    throw v0

    .line 131
    :cond_c
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x49d63cb6    # 1755030.8f

    new-array v8, v2, [Ljava/lang/Object;

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_7
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    aput-object v8, v11, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v16

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_8
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    aput-object v4, v8, v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/github/mikephil/charting/components/MarkerImage;->$$d:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/github/mikephil/charting/components/MarkerImage;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 198
    :goto_a
    aget-object v4, v6, v7

    check-cast v4, [I

    aget v4, v4, v0

    .line 211
    aget-object v8, v6, v0

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v4, :cond_f

    const/16 v4, 0x4d

    goto :goto_b

    :cond_f
    const/16 v4, 0x49

    :goto_b
    const/16 v9, 0x49

    if-eq v4, v9, :cond_19

    .line 215
    sget v4, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_14

    .line 153
    aget-object v4, v6, v2

    check-cast v4, [I

    aget v4, v4, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_9
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v8, v11, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v6, v4, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v16

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/github/mikephil/charting/components/MarkerImage;->$$d:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

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

    :cond_14
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_b
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v8, v11, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v6, v4, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/github/mikephil/charting/components/MarkerImage;->$$d:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    .line 241
    rem-int/2addr v4, v2

    .line 242
    div-int/2addr v8, v4

    const/4 v4, 0x0

    .line 266
    invoke-static {v4, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v0

    new-array v8, v2, [Ljava/lang/Object;

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_d
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v8, v11, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/github/mikephil/charting/components/MarkerImage;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/github/mikephil/charting/components/MarkerImage;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v6, v4, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v5, v8, 0x10

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v6, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/github/mikephil/charting/components/MarkerImage;->$$d:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/github/mikephil/charting/components/MarkerImage;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 280
    :goto_13
    iget-object v3, v1, Lcom/github/mikephil/charting/components/MarkerImage;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1c

    .line 95
    sget v3, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    rem-int/2addr v3, v2

    move-object v3, v0

    goto :goto_14

    .line 126
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/github/mikephil/charting/charts/Chart;

    .line 95
    :goto_14
    sget v0, Lcom/github/mikephil/charting/components/MarkerImage;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/github/mikephil/charting/components/MarkerImage;->Scroller$Companion:I

    rem-int/2addr v0, v2

    return-object v3

    :catchall_8
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    .line 219
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        -0x6d00439d
        -0xa60bfbe
        -0xd99b860
        -0x4b555748
        -0x3c59a94e
        -0x25f214fe
        0x614a70ec
        -0x7511fa4c
        0x23906395
        -0x4219e943
        0x19a15f0c
        -0x5739a6b7
        0x2a0a5839
        -0x34c54a65    # -1.2236187E7f
    .end array-data

    :array_1
    .array-data 4
        0x48717c73
        0x37fa54e6
        -0x614c3463
        -0x1712587c
        -0x554fe445
        -0x1f4a3027
        0x285491ec    # 1.1800006E-14f
        -0x61f2c8fb
        0x5a9f7132
        -0x3c3c99e
    .end array-data
.end method
