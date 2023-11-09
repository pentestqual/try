.class Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LogLevel:F = 100.0f

.field private static Logger:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static final getValue:Landroid/view/animation/Interpolator;

.field static valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field static values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/airbnb/lottie/parser/KeyframeParser;->$$a:[B

    const/16 v1, 0xed

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/airbnb/lottie/parser/KeyframeParser;->$11:I

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    sput v2, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    invoke-static {}, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue()V

    .line 27
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v3, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue:Landroid/view/animation/Interpolator;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "t"

    aput-object v4, v3, v1

    const-string v4, "s"

    aput-object v4, v3, v2

    const-string v4, "e"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const-string v6, "o"

    aput-object v6, v3, v4

    const-string v4, "i"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    const/16 v6, 0x30

    const-string v7, ""

    .line 30
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x4d5c

    int-to-char v7, v6

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    const v0, -0x60bec405

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    sub-int v10, v0, v6

    new-array v11, v2, [C

    const v0, 0xf835

    aput-char v0, v11, v1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/airbnb/lottie/parser/KeyframeParser;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "to"

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x7

    const-string v6, "ti"

    aput-object v6, v3, v0

    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "x"

    const-string v3, "y"

    .line 40
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    move v4, v1

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x5des
        0x413bs
        0x5d9fs
        -0x76b3s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 57
    const-class v0, Lcom/airbnb/lottie/parser/KeyframeParser;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static Logger(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 9

    .line 337
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 330
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->Logger(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 331
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x3d380000    # -100.0f

    invoke-static {v0, v5, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->Logger(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 332
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->Logger(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 333
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->Logger(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 334
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v4, v5}, Lcom/airbnb/lottie/utils/Utils;->getValue(FFFF)I

    move-result v0

    .line 335
    invoke-static {v0}, Lcom/airbnb/lottie/parser/KeyframeParser;->LogLevel(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 343
    sget v7, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eq v7, v6, :cond_1

    .line 337
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/Interpolator;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 350
    throw p0

    .line 337
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_2
    :goto_1
    const/16 v7, 0x4a

    if-eqz v2, :cond_3

    const/16 v2, 0x5c

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    if-eq v2, v7, :cond_5

    .line 0
    sget v2, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/2addr v2, v1

    if-nez v4, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    if-eq v2, v6, :cond_7

    .line 341
    :cond_5
    :try_start_1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v4, v7, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "The Path cannot loop back on itself."

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    iget v2, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p0, v3, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_4

    .line 350
    :cond_6
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_4
    move-object v4, p0

    .line 354
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    aput-object p0, p1, v6

    const p0, -0x684e5ed

    const v1, 0x684e5ed    # 4.9990727E-35f

    invoke-static {p1, p0, v1, v0}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-object v4
.end method

.method private static Logger()Landroidx/collection/SparseArrayCompat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger:Landroidx/collection/SparseArrayCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 48
    :goto_1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    :try_start_2
    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger:Landroidx/collection/SparseArrayCompat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 47
    throw v0

    .line 50
    :cond_2
    :goto_2
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger:Landroidx/collection/SparseArrayCompat;

    .line 47
    sget v1, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 368
    new-instance p1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 0
    sget p0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/KeyframeParser;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

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
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lcom/airbnb/lottie/parser/KeyframeParser;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/airbnb/lottie/parser/KeyframeParser;->$10:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x4f9

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, ""

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v0, v14, 0x1

    int-to-byte v0, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v11}, Lcom/airbnb/lottie/parser/KeyframeParser;->b(BBI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x3

    :try_start_3
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
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/airbnb/lottie/parser/KeyframeParser;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x54c3

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x216

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    sget-object v14, Lcom/airbnb/lottie/parser/KeyframeParser;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/airbnb/lottie/parser/KeyframeParser;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/airbnb/lottie/parser/KeyframeParser;->$11:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v13

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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static getValue(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v12, v3

    move-object v3, v4

    move-object v7, v3

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    :cond_0
    move v8, v5

    .line 105
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 123
    sget v10, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v10, v10, 0x2

    .line 106
    sget-object v10, Lcom/airbnb/lottie/parser/KeyframeParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_0

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_3

    .line 129
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v8

    if-ne v8, v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eq v8, v6, :cond_0

    .line 105
    sget v8, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v10, 0x10

    if-nez v8, :cond_2

    const/16 v8, 0x1b

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    move v8, v6

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    .line 114
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v7

    .line 135
    :try_start_0
    sget v10, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    :try_start_1
    sput v11, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    throw v0

    .line 111
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 108
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v10

    double-to-float v12, v10

    goto :goto_0

    .line 111
    :goto_3
    sget v10, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    if-eqz v8, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    .line 140
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_7

    const/16 v0, 0x32

    if-eqz v3, :cond_6

    const/16 v1, 0x41

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eq v1, v0, :cond_7

    .line 142
    :try_start_2
    invoke-static {v4, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 150
    throw v1

    .line 144
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue:Landroid/view/animation/Interpolator;

    :goto_5
    move-object v11, v0

    move-object v10, v7

    .line 147
    :goto_6
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 149
    iput-object v15, v0, Lcom/airbnb/lottie/value/Keyframe;->getValue:Landroid/graphics/PointF;

    .line 150
    iput-object v14, v0, Lcom/airbnb/lottie/value/Keyframe;->LogLevel:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getValue()V
    .locals 2

    const v0, 0x6f40eff9

    .line 65353
    sput v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static getValue(ILjava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x684e5ed

    const v1, 0x684e5ed    # 4.9990727E-35f

    invoke-static {v0, p1, v1, p0}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x51

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x47

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x4f

    if-eqz p4, :cond_2

    const/16 v1, 0x49

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_6

    :cond_3
    const/16 v0, 0x28

    if-eqz p5, :cond_4

    const/16 p5, 0x37

    goto :goto_2

    :cond_4
    move p5, v0

    :goto_2
    if-eq p5, v0, :cond_6

    .line 77
    sget p4, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 p4, p4, 0x2

    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->values(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p0

    if-nez p4, :cond_5

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 79
    throw p0

    :cond_5
    return-object p0

    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    :try_start_2
    sget p4, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 p4, p4, 0x2

    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    .line 81
    :cond_7
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 65
    const-class v1, Lcom/airbnb/lottie/parser/KeyframeParser;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 67
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static values(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 177
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v19

    if-eqz v19, :cond_1a

    .line 178
    sget-object v6, Lcom/airbnb/lottie/parser/KeyframeParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_12

    .line 295
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v17

    goto :goto_0

    .line 292
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v18

    goto :goto_0

    .line 289
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v6, v3, :cond_c

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 245
    :goto_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v20, :cond_b

    .line 246
    sget-object v4, Lcom/airbnb/lottie/parser/KeyframeParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v21, 0x30

    move/from16 v22, v15

    const/16 v15, 0x55

    move/from16 v23, v21

    move-object/from16 v21, v14

    move/from16 v14, v23

    goto :goto_3

    :cond_2
    move-object/from16 v21, v14

    move/from16 v22, v15

    const/16 v14, 0x55

    const/16 v15, 0x55

    :goto_3
    if-eq v14, v15, :cond_8

    const/4 v14, 0x1

    if-eq v4, v14, :cond_3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto/16 :goto_8

    .line 263
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v5, :cond_6

    .line 254
    sget v4, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/16 v4, 0x2b

    goto :goto_4

    :cond_4
    const/16 v4, 0x43

    :goto_4
    const/16 v5, 0x43

    if-eq v4, v5, :cond_5

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v4

    double-to-float v5, v4

    const/4 v4, 0x0

    :try_start_1
    array-length v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 180
    throw v1

    .line 264
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v4

    double-to-float v5, v4

    :goto_5
    move v10, v5

    goto :goto_8

    .line 267
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v4

    double-to-float v5, v4

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v10, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v10, :cond_7

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v14

    double-to-float v4, v14

    move v10, v4

    goto :goto_6

    :cond_7
    move v10, v5

    .line 274
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto :goto_8

    .line 248
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_9

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v3

    double-to-float v3, v3

    move v6, v3

    goto :goto_8

    .line 252
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v3

    double-to-float v3, v3

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_a

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v14

    double-to-float v4, v14

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v3

    .line 259
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    :goto_8
    move-object/from16 v14, v21

    move/from16 v15, v22

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 281
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    move-object v5, v3

    move-object v10, v4

    goto/16 :goto_11

    :cond_c
    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 285
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_19

    .line 254
    sget v3, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 195
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v13

    const/16 v14, 0x4e

    if-eqz v13, :cond_d

    move v13, v14

    goto :goto_a

    :cond_d
    const/16 v13, 0xb

    :goto_a
    if-eq v13, v14, :cond_e

    .line 231
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    move-object v12, v13

    move-object v13, v3

    goto/16 :goto_11

    .line 196
    :cond_e
    sget-object v13, Lcom/airbnb/lottie/parser/KeyframeParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v13

    if-eqz v13, :cond_f

    const/16 v14, 0x2c

    goto :goto_b

    :cond_f
    const/16 v14, 0x43

    :goto_b
    const/16 v15, 0x43

    if-eq v14, v15, :cond_15

    const/4 v14, 0x1

    if-eq v13, v14, :cond_10

    .line 228
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 213
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v12, :cond_12

    .line 320
    sget v4, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    const/16 v12, 0x55

    add-int/2addr v4, v12

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_11

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v4, 0x0

    :try_start_3
    array-length v13, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 270
    throw v1

    .line 214
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v12

    double-to-float v12, v12

    :goto_c
    move v4, v12

    goto :goto_9

    .line 217
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v12

    double-to-float v4, v12

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    sget-object v13, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/16 v14, 0x4f

    if-ne v12, v13, :cond_13

    move v12, v14

    goto :goto_d

    :cond_13
    const/16 v12, 0x1c

    :goto_d
    if-eq v12, v14, :cond_14

    move v12, v4

    goto :goto_e

    .line 220
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v12

    double-to-float v12, v12

    .line 224
    :goto_e
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 289
    throw v1

    .line 198
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v6, :cond_17

    .line 0
    sget v3, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_16

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v13

    double-to-float v6, v13

    const/16 v3, 0x22

    const/4 v13, 0x0

    :try_start_5
    div-int/2addr v3, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 180
    throw v1

    .line 199
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v13

    double-to-float v6, v13

    :goto_f
    move v3, v6

    goto/16 :goto_9

    .line 202
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v13

    double-to-float v3, v13

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v13, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v6, v13, :cond_18

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v13

    double-to-float v6, v13

    goto :goto_10

    :cond_18
    move v6, v3

    .line 209
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto/16 :goto_9

    .line 235
    :cond_19
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v8, v3

    :goto_11
    move-object/from16 v14, v21

    move/from16 v15, v22

    goto :goto_12

    :pswitch_5
    move/from16 v22, v15

    .line 186
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_12

    :pswitch_6
    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 183
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_12

    :pswitch_7
    move-object/from16 v21, v14

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter()D

    move-result-wide v3

    double-to-float v15, v3

    :goto_12
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    if-eqz v7, :cond_1c

    .line 289
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 306
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue:Landroid/view/animation/Interpolator;

    const/16 v1, 0x61

    const/4 v2, 0x0

    :try_start_6
    div-int/2addr v1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 295
    throw v1

    .line 306
    :cond_1b
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue:Landroid/view/animation/Interpolator;

    .line 213
    :goto_13
    sget v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v0

    move-object v14, v11

    const/4 v0, 0x0

    goto :goto_16

    :cond_1c
    if-eqz v8, :cond_1d

    .line 311
    :try_start_7
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_8
    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v9, :cond_1d

    .line 308
    invoke-static {v8, v9}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_15

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_1d
    if-eqz v12, :cond_1f

    if-eqz v13, :cond_1f

    .line 306
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    const/16 v1, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v10, :cond_1f

    .line 0
    sget v0, Lcom/airbnb/lottie/parser/KeyframeParser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/parser/KeyframeParser;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 320
    :try_start_9
    array-length v1, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_20

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 213
    throw v1

    :cond_1e
    const/4 v0, 0x0

    if-eqz v5, :cond_20

    .line 310
    :goto_14
    invoke-static {v12, v10}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 311
    invoke-static {v13, v5}, Lcom/airbnb/lottie/parser/KeyframeParser;->Logger(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v12, v21

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    .line 313
    :cond_20
    sget-object v1, Lcom/airbnb/lottie/parser/KeyframeParser;->getValue:Landroid/view/animation/Interpolator;

    :goto_15
    move-object/from16 v14, v21

    :goto_16
    move-object v13, v0

    move-object v12, v14

    move-object v14, v13

    move-object v0, v1

    :goto_17
    if-eqz v13, :cond_21

    if-eqz v14, :cond_21

    .line 318
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p0

    move/from16 v15, v22

    invoke-direct/range {v9 .. v16}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_18

    .line 320
    :cond_21
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p0

    move-object v13, v0

    move/from16 v14, v22

    invoke-direct/range {v9 .. v15}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    :goto_18
    move-object/from16 v6, v18

    .line 323
    iput-object v6, v0, Lcom/airbnb/lottie/value/Keyframe;->getValue:Landroid/graphics/PointF;

    move-object/from16 v6, v17

    .line 324
    iput-object v6, v0, Lcom/airbnb/lottie/value/Keyframe;->LogLevel:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
