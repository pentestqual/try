.class public Lcom/airbnb/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


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

.field private static ICustomTabsService:[B = null

.field private static asBinder:I = 0x0

.field private static asInterface:[C = null

.field private static extraCommand:I = 0x0

.field private static mayLaunchUrl:[S = null

.field private static newSession:I = 0x0

.field private static newSessionWithExtras:I = 0x0

.field private static final values:I = 0x20


# instance fields
.field private final ICustomTabsCallback:Z

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/airbnb/lottie/model/content/GradientType;

.field private LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:I

.field private final Scroller:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field private final extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final extraCallbackWithResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/graphics/RectF;

.field private final onMessageChannelReady:Landroid/graphics/Paint;

.field private final onNavigationEvent:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostMessage:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Landroid/graphics/Path;

.field private final onTransact:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field valueOf:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$g:[B

    const/16 v0, 0x60

    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$d:[B

    const/16 v2, 0x6b

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v2, 0xe0

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$b:I

    .line 65354
    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    invoke-static {}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Logger()V

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asInterface:[C

    sget v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3a

    :try_start_0
    div-int/2addr v1, v0
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
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data

    :array_3
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7ec1s
        -0x7e70s
        -0x7e6bs
        -0x7e1bs
        -0x7e1fs
        -0x7e77s
        -0x7e76s
        -0x7e20s
        -0x7e64s
        -0x7e7as
        -0x7e72s
        -0x7e72s
        -0x7e73s
        -0x7e6bs
        -0x7e70s
        -0x7e6as
    .end array-data
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    :try_start_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/collection/LongSparseArray;

    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onPostMessage:Landroidx/collection/LongSparseArray;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    .line 51
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getValue:Landroid/graphics/RectF;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->valueOf:F

    .line 68
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 69
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->LogLevel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->Scroller$Companion()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback:Z

    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 72
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->valueOf()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub$Proxy:Lcom/airbnb/lottie/model/content/GradientType;

    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->getValue()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->Logger()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Logger:I

    .line 76
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->values()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 80
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onNavigationEvent:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 81
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 82
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 84
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onTransact:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 88
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->Logger()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 90
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 92
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->Logger()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->Logger()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getValue()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 97
    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->LogLevel()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->LogLevel()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 0
    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private LogLevel()Landroid/graphics/RadialGradient;
    .locals 13

    .line 500
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->valueOf()I

    move-result v0

    .line 501
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onPostMessage:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eq v4, v1, :cond_1

    sget v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 505
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onTransact:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 506
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 507
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 508
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->LogLevel()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel([I)[I

    move-result-object v10

    .line 509
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->values()[F

    move-result-object v11

    .line 510
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 511
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 512
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 513
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 514
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/16 v4, 0x49

    if-gtz v1, :cond_2

    const/16 v1, 0x1e

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_3

    const v0, 0x3a83126f    # 0.001f

    :cond_3
    move v9, v0

    .line 518
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 519
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onPostMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 501
    sget v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private LogLevel([I)[I
    .locals 5

    .line 550
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 541
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto/16 :goto_5

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 543
    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_3

    move v1, v3

    .line 544
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 545
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x7b

    goto :goto_1

    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 548
    :cond_3
    array-length p1, v0

    new-array p1, p1, [I

    move v1, v3

    .line 549
    :goto_2
    array-length v2, v0

    const/16 v4, 0x60

    if-ge v1, v2, :cond_4

    const/16 v2, 0x46

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_7

    .line 550
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x44

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/16 v2, 0x4c

    :goto_4
    if-eq v2, v4, :cond_6

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x2e

    goto :goto_2

    .line 548
    :cond_7
    :goto_5
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    return-object p1

    :cond_9
    const/4 v0, 0x0

    .line 550
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static Logger()V
    .locals 1

    const v0, -0x8f6a60d

    .line 65353
    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSessionWithExtras:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsService:[B

    const v0, -0xa7e13cf

    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asBinder:I

    const v0, -0x3c5035fb

    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x6bt
        -0x1at
        0x1at
        -0x13t
        -0x39t
        0x38t
        -0x1at
        0x1ft
        -0x11t
        0x14t
        -0x38t
        -0x35t
        0x55t
        -0x16t
        -0x51t
        0x24t
        0x15t
        0x14t
        0x13t
        -0x20t
        0x18t
        -0x1dt
        -0x16t
        0x74t
        -0x78t
        0x79t
        -0x7ct
        -0x79t
        0x70t
        -0x61t
        0x62t
        0x73t
        0x7et
        -0x71t
        -0x7dt
        0x79t
        -0x75t
    .end array-data
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x2f

    rsub-int/lit8 p2, p2, 0x48

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    new-array v1, p0, [B

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
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

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x1

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
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub:I

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

    const/4 v8, -0x1

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x234

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x23

    int-to-byte v11, v11

    int-to-byte v12, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

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

    if-ne v2, v8, :cond_2

    .line 228
    sget v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    const/16 v11, 0x25

    const/4 v12, 0x0

    if-eqz v4, :cond_f

    .line 194
    sget-object v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsService:[B

    if-eqz v2, :cond_7

    .line 239
    array-length v15, v2

    new-array v8, v15, [B

    move v7, v6

    :goto_3
    if-ge v7, v15, :cond_3

    move/from16 v16, v5

    goto :goto_4

    :cond_3
    move/from16 v16, v6

    :goto_4
    if-eqz v16, :cond_6

    .line 192
    aget-byte v16, v2, v7

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x557752df

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x2ae8

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v12, v17, 0x25

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

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
    move-object v2, v8

    :cond_7
    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    if-eq v2, v5, :cond_9

    .line 202
    sget-object v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->mayLaunchUrl:[S

    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asBinder:I

    int-to-long v7, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub:I

    int-to-long v7, v3

    xor-long/2addr v7, v12

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_a

    .line 0
    :cond_9
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 196
    sget-object v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsService:[B

    sget v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asBinder:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x233

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x23

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v12}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub:I

    int-to-long v12, v3

    div-long/2addr v12, v7

    long-to-int v3, v12

    sub-int/2addr v2, v3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    sget-object v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsService:[B

    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asBinder:I

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x233

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x23

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v13, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v12}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub:I

    int-to-long v12, v3

    xor-long/2addr v12, v7

    long-to-int v3, v12

    add-int/2addr v2, v3

    :goto_9
    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_a
    if-lez v2, :cond_1b

    .line 192
    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p1, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asBinder:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_b

    .line 191
    :cond_10
    sget v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 0
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSessionWithExtras:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const v3, 0xde58

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x309

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v12, v9, 0x28

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsService:[B

    if-eqz v3, :cond_13

    .line 0
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_12

    .line 208
    sget v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 239
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v12

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    move-object v3, v7

    :cond_13
    if-eqz v3, :cond_14

    move v3, v6

    goto :goto_e

    :cond_14
    move v3, v5

    :goto_e
    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_f

    :cond_15
    move v3, v5

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    move v4, v11

    goto :goto_11

    :cond_16
    const/4 v4, 0x6

    :goto_11
    if-eq v4, v11, :cond_17

    goto :goto_14

    .line 0
    :cond_17
    sget v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v4, 0x21

    if-eqz v3, :cond_18

    const/16 v8, 0x18

    goto :goto_12

    :cond_18
    move v8, v4

    :goto_12
    if-eq v8, v4, :cond_19

    .line 233
    sget-object v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsService:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_19
    sget-object v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->mayLaunchUrl:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    :try_start_6
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 239
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 246
    :cond_1b
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static e([I[BZ[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->asInterface:[C

    if-eqz v9, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const-string v11, ""

    if-eq v10, v3, :cond_5

    .line 232
    array-length v10, v9

    new-array v15, v10, [C

    .line 206
    sget v16, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v14, v16, 0x3f

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    rem-int/2addr v14, v5

    move v7, v1

    :goto_1
    if-ge v7, v10, :cond_1

    move v14, v1

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    if-eqz v14, :cond_2

    move-object v9, v15

    goto/16 :goto_4

    .line 218
    :cond_2
    sget v14, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    rem-int/2addr v14, v5

    .line 206
    aget-char v12, v9, v7

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x153574d4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v21, v9

    const/16 v16, 0x3

    goto :goto_3

    :cond_3
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v12, v19, v17

    add-int/lit16 v12, v12, 0x2a5

    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    const/16 v16, 0x3

    rsub-int/lit8 v14, v19, 0x3

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v1

    or-int/lit8 v14, v12, 0x33

    int-to-byte v14, v14

    const/4 v1, -0x1

    int-to-byte v1, v1

    move-object/from16 v21, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v1, v9}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x153574d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object/from16 v21, v9

    .line 194
    :goto_4
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_13

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 0
    sget v5, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    .line 253
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0x19

    if-ge v7, v4, :cond_6

    move v7, v9

    goto :goto_6

    :cond_6
    const/16 v7, 0x45

    :goto_6
    if-eq v7, v9, :cond_7

    move-object v1, v2

    goto/16 :goto_d

    .line 232
    :cond_7
    sget v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_e

    goto :goto_7

    :cond_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_e

    .line 253
    :goto_7
    sget v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const-string v12, "z"

    const v13, -0x3d094a83

    if-eqz v7, :cond_b

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v14, v0, Lo/onPostMessage;->Logger:I

    aget-char v14, v1, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v15, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const v5, 0x8d48

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v5, v2, v7

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 212
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v14, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_c
    const v5, 0x8d47

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v10, v17, v15

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v10, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const-wide/16 v15, 0x0

    .line 212
    :try_start_4
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x2

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v9

    rsub-int v9, v9, 0x19f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1f

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v14, v10, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    aput-char v5, v2, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    :goto_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    const v7, 0xf78c

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_13
    :goto_d
    if-lez v8, :cond_14

    .line 232
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz p2, :cond_15

    move v2, v5

    goto :goto_f

    :cond_15
    move v2, v3

    :goto_f
    if-eq v2, v3, :cond_18

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_10
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_16

    move v5, v3

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_17

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_10

    :cond_17
    move-object v1, v2

    :cond_18
    if-lez v6, :cond_1a

    const/4 v2, 0x0

    .line 247
    :goto_12
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 206
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_1a

    .line 212
    :try_start_9
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v2, :cond_19

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    rem-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    shl-int/2addr v2, v3

    goto :goto_12

    .line 249
    :cond_19
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_12

    :catch_0
    move-exception v0

    .line 212
    throw v0

    .line 253
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static f(SBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$g:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

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

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

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

.method private getValue()Landroid/graphics/LinearGradient;
    .locals 17

    move-object/from16 v1, p0

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->valueOf()I

    move-result v0

    .line 484
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-eq v6, v5, :cond_3

    .line 488
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onTransact:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 489
    iget-object v6, v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 490
    iget-object v7, v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 491
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/content/GradientColor;->LogLevel()[I

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel([I)[I

    move-result-object v14

    .line 492
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/content/GradientColor;->values()[F

    move-result-object v15

    .line 493
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 495
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v3, v4, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :try_start_0
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v2, v5

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_2
    return-object v7

    :catch_0
    move-exception v0

    .line 495
    throw v0

    :cond_3
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method private valueOf()I
    .locals 7

    .line 524
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onTransact:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Logger:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Logger:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 526
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Logger:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 0
    sget v5, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    mul-int/lit16 v0, v0, 0x4851

    goto :goto_2

    :cond_2
    mul-int/lit16 v0, v0, 0x20f

    goto :goto_2

    :cond_3
    const/16 v0, 0x11

    :goto_2
    if-eqz v1, :cond_6

    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x47

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x2e

    :goto_3
    if-eq v3, v4, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x75

    ushr-int/2addr v0, v1

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_7
    return v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 566
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onNavigationEvent:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_c

    .line 567
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    .line 568
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller$Companion:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_3

    .line 573
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller$Companion:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_c

    .line 575
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller$Companion:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 577
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 578
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller$Companion:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_c

    .line 580
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_17

    .line 594
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    .line 605
    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 595
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 601
    throw p1

    .line 595
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/16 v0, 0x3e

    if-eqz p1, :cond_7

    const/16 v2, 0x1c

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_9

    .line 609
    :goto_3
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 596
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 608
    throw p1

    .line 596
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 609
    :goto_4
    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_c

    .line 598
    :cond_9
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 600
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 601
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_c

    .line 603
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_f

    .line 580
    :try_start_2
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_c

    .line 603
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz v1, :cond_e

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 611
    throw p1

    .line 596
    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_d

    move v1, v2

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    .line 604
    :cond_e
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 605
    :cond_f
    :goto_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 603
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/16 v1, 0x48

    if-eqz v0, :cond_10

    const/16 v4, 0x2f

    goto :goto_8

    :cond_10
    move v4, v1

    :goto_8
    if-eq v4, v1, :cond_11

    .line 606
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->values(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_c

    .line 607
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    move v0, v3

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_9
    if-eqz v0, :cond_13

    .line 603
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 601
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_13

    .line 608
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_c

    .line 609
    :cond_13
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    if-ne p1, v0, :cond_15

    .line 608
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/16 v1, 0x24

    if-eqz v0, :cond_14

    const/16 v4, 0x12

    goto :goto_a

    :cond_14
    move v4, v1

    :goto_a
    if-eq v4, v1, :cond_15

    .line 573
    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    .line 610
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->valueOf(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_c

    .line 611
    :cond_15
    :try_start_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_1a

    .line 569
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    if-eqz v2, :cond_1a

    .line 612
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->Logger(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :try_start_5
    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    :try_start_6
    sput p2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_c

    .line 608
    :goto_b
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 581
    :cond_17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p1, :cond_18

    .line 609
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 582
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_18
    if-nez p2, :cond_19

    .line 586
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_c

    .line 588
    :cond_19
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 589
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onPostMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 590
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 591
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 592
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallback:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 447
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback:Z

    const/4 v2, 0x3

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 441
    throw p1

    .line 417
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "GradientFillContent#draw"

    .line 420
    invoke-static {v0}, Lcom/airbnb/lottie/L;->values(Ljava/lang/String;)V

    .line 421
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move v2, v1

    .line 422
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_3

    .line 417
    :try_start_2
    sget v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 426
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getValue:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 429
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->ICustomTabsCallback$Stub$Proxy:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eq v2, v4, :cond_5

    .line 432
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel()Landroid/graphics/RadialGradient;

    move-result-object v2

    goto :goto_4

    .line 422
    :cond_5
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v2, v2, 0x2

    .line 430
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getValue()Landroid/graphics/LinearGradient;

    move-result-object v2

    .line 434
    :goto_4
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 435
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 437
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->Scroller$Companion:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_6

    .line 438
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 442
    sget p2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 p2, p2, 0x2

    .line 441
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->LogLevel:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_a

    .line 442
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_7

    move v4, v1

    :cond_7
    if-eqz v4, :cond_8

    .line 445
    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->valueOf:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_9

    .line 446
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    :try_start_3
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 447
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    .line 444
    :cond_8
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 449
    :cond_9
    :goto_5
    iput p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->valueOf:F

    .line 451
    :cond_a
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz p2, :cond_c

    .line 447
    sget v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 452
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->Logger(Landroid/graphics/Paint;)V

    const/16 p2, 0x25

    :try_start_4
    div-int/2addr p2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 442
    throw p1

    .line 452
    :cond_b
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->Logger(Landroid/graphics/Paint;)V

    :cond_c
    :goto_6
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 455
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onNavigationEvent:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 456
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onMessageChannelReady:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 459
    invoke-static {v0}, Lcom/airbnb/lottie/L;->LogLevel(Ljava/lang/String;)F

    return-void

    :catch_1
    move-exception p1

    .line 447
    throw p1
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 463
    sget p3, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 p3, p3, 0x2

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 464
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    :goto_1
    if-eq v1, v2, :cond_1

    .line 468
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 470
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 465
    :cond_1
    sget v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    goto :goto_0

    :catch_0
    move-exception p1

    .line 463
    throw p1

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->onRelationshipValidationResult:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 479
    :try_start_0
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onValueChanged()V
    .locals 2

    .line 103
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :try_start_0
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 559
    sget v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->valueOf(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    sget p1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3f

    if-nez p1, :cond_0

    const/16 p1, 0x46

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x2d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    .line 114
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/16 v4, 0x13

    goto :goto_1

    :cond_0
    const/16 v4, 0x42

    :goto_1
    const/16 v5, 0x13

    if-eq v4, v5, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p2

    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/Content;

    .line 116
    instance-of v6, v5, Lcom/airbnb/lottie/animation/content/PathContent;

    if-eqz v6, :cond_2e

    .line 157
    sget v6, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v14, 0x6

    const/16 v15, 0x11

    const/16 v16, 0x18

    const-wide/16 v17, 0x0

    const/16 v11, 0x10

    const-string v8, ""

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 150
    :try_start_0
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v6, v22, v17

    int-to-char v6, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    rsub-int/lit8 v9, v22, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v12, v22, 0x1b

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v9, v9, v15

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    sget-object v22, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v22, v22, v14

    add-int/lit8 v10, v22, -0x1

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v25, -0x1

    cmp-long v6, v9, v25

    const/4 v12, 0x3

    .line 126
    :try_start_1
    div-int/2addr v12, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    const/16 v6, 0x50

    goto :goto_2

    :cond_2
    const/16 v6, 0x54

    :goto_2
    const/16 v12, 0x50

    if-eq v6, v12, :cond_5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 144
    throw v2

    .line 342
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v9, v9, v15

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    sget-object v12, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/4 v14, 0x6

    aget-byte v12, v12, v14

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v25, -0x1

    cmp-long v6, v9, v25

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eq v6, v7, :cond_c

    :cond_5
    const-wide/16 v25, 0x74d

    add-long v9, v9, v25

    .line 297
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x48

    int-to-byte v6, v6

    const v12, -0x362e2667

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int v26, v14, v12

    const v12, -0x34a69345    # -1.4249147E7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v24, 0x0

    cmpl-float v14, v14, v24

    add-int v27, v14, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v7

    int-to-short v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v29, v14, -0x54

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v25, v6

    move/from16 v28, v12

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 133
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x26

    int-to-byte v12, v12

    const v14, -0x362e2651

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v25

    add-int v26, v25, v14

    const v14, -0x34a6933f    # -1.4249153E7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    cmp-long v25, v27, v17

    sub-int v27, v14, v25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-short v14, v14

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v25

    rsub-int/lit8 v29, v25, -0x54

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v25, v12

    move/from16 v28, v14

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v6, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v6, v9, v14

    if-ltz v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    if-eqz v6, :cond_7

    goto/16 :goto_7

    .line 145
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v10, v14, v25

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v10, 0x27

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/16 v12, 0x31

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x3e

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v9, -0x6c6833de

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    const v10, 0x710d39b8

    const v14, -0x710d39b8

    const/4 v15, 0x4

    :try_start_3
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v13, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    aput-object v12, v13, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v17

    add-int/lit8 v10, v10, 0x7e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v14, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v15, 0x32

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x2

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    aput-object v6, v12, v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x6

    shr-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v6, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :cond_c
    :goto_7
    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/4 v9, 0x4

    new-array v10, v9, [I

    aput v2, v10, v2

    aput v11, v10, v7

    const/4 v9, 0x2

    aput v2, v10, v9

    const/4 v12, 0x3

    aput v2, v10, v12

    new-array v13, v11, [B

    aput-byte v2, v13, v2

    aput-byte v7, v13, v7

    aput-byte v7, v13, v9

    aput-byte v7, v13, v12

    const/4 v9, 0x4

    aput-byte v7, v13, v9

    const/4 v9, 0x5

    aput-byte v2, v13, v9

    const/4 v9, 0x6

    aput-byte v7, v13, v9

    const/4 v9, 0x7

    aput-byte v7, v13, v9

    const/16 v9, 0x8

    aput-byte v7, v13, v9

    const/16 v9, 0x9

    aput-byte v7, v13, v9

    const/16 v9, 0xa

    aput-byte v7, v13, v9

    const/16 v9, 0xb

    aput-byte v2, v13, v9

    const/16 v9, 0xc

    aput-byte v2, v13, v9

    const/16 v9, 0xd

    aput-byte v7, v13, v9

    const/16 v9, 0xe

    aput-byte v7, v13, v9

    const/16 v9, 0xf

    aput-byte v2, v13, v9

    new-array v9, v7, [Ljava/lang/Object;

    .line 144
    invoke-static {v10, v13, v2, v9}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    aput v11, v12, v2

    aput v11, v12, v7

    const/16 v10, 0x66

    const/4 v13, 0x2

    aput v10, v12, v13

    const/4 v10, 0x3

    aput v2, v12, v10

    new-array v14, v11, [B

    aput-byte v7, v14, v2

    aput-byte v7, v14, v7

    aput-byte v7, v14, v13

    aput-byte v2, v14, v10

    const/4 v10, 0x4

    aput-byte v7, v14, v10

    const/4 v10, 0x5

    aput-byte v7, v14, v10

    const/4 v10, 0x6

    aput-byte v2, v14, v10

    const/4 v10, 0x7

    aput-byte v7, v14, v10

    const/16 v10, 0x8

    aput-byte v7, v14, v10

    const/16 v10, 0x9

    aput-byte v7, v14, v10

    const/16 v10, 0xa

    aput-byte v7, v14, v10

    const/16 v10, 0xb

    aput-byte v7, v14, v10

    const/16 v10, 0xc

    aput-byte v2, v14, v10

    const/16 v10, 0xd

    aput-byte v7, v14, v10

    const/16 v10, 0xe

    aput-byte v7, v14, v10

    const/16 v10, 0xf

    aput-byte v7, v14, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v10}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const v9, -0x6c6833de

    const/4 v10, 0x2

    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    sget-object v13, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1a

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v12, 0x27

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x31

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x3e

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :try_start_7
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, -0x48

    int-to-byte v9, v9

    const v10, -0x362e2667

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    sub-int v33, v10, v13

    const v10, -0x34a69344    # -1.4249148E7f

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v34, v12, v10

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, -0x1

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v36, v12, -0x54

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v32, v9

    move/from16 v35, v10

    move-object/from16 v37, v12

    invoke-static/range {v32 .. v37}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, -0x27

    int-to-byte v10, v10

    const v12, -0x362e2651

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int v33, v13, v12

    const v12, -0x34a69341    # -1.4249151E7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int v34, v13, v12

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v36, v13, -0x54

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v32, v10

    move/from16 v35, v12

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 171
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v13, 0x11

    aget-byte v14, v12, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v12, v12, v15

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->newSession:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCommand:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 285
    :goto_9
    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v2

    .line 185
    aget-object v10, v6, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v9, :cond_e

    move v9, v7

    goto :goto_a

    :cond_e
    move v9, v2

    :goto_a
    if-eq v9, v7, :cond_13

    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    .line 208
    aget-object v13, v6, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-array v9, v10, [I

    add-int/lit8 v13, v10, -0x1

    .line 225
    aput v7, v9, v13

    mul-int/2addr v10, v13

    .line 239
    rem-int/2addr v10, v12

    sub-int/2addr v10, v7

    aget v9, v9, v10

    const/4 v10, 0x0

    .line 245
    invoke-static {v10, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x3

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v9, v10, v2

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_8
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v15, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    aput-object v10, v15, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x2

    :try_start_9
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    aput-object v6, v12, v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v13, v13, 0x2f

    invoke-static {v9, v10, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :cond_13
    const/4 v9, 0x3

    .line 186
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v9, v10, v2

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    const v10, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_a
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v15, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    aput-object v12, v15, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x2

    :try_start_b
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    aput-object v6, v12, v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v6, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :goto_f
    const/16 v6, 0x30

    .line 171
    :try_start_c
    invoke-static {v8, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v6, v9, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x65

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    const/4 v10, 0x3

    add-int/2addr v12, v10

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v9, v9, v16

    add-int/2addr v9, v7

    int-to-byte v9, v9

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v12, 0x43

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x45

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v9, -0x1

    cmp-long v6, v13, v9

    if-eqz v6, :cond_16

    move v6, v2

    goto :goto_10

    :cond_16
    move v6, v7

    :goto_10
    if-eq v6, v7, :cond_1b

    const-wide/16 v9, 0x74e

    add-long/2addr v13, v9

    .line 271
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, -0x48

    int-to-byte v6, v6

    const v9, -0x362e2667

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v15, 0x8

    shr-int/2addr v10, v15

    sub-int v33, v9, v10

    const v9, -0x34a69343    # -1.4249149E7f

    const/16 v10, 0x30

    invoke-static {v8, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int v34, v15, v9

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v36, v10, -0x54

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v32, v6

    move/from16 v35, v9

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    .line 277
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x26

    int-to-byte v9, v9

    const v10, -0x362e2651

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v11

    sub-int v33, v10, v15

    const v10, -0x34a6933f    # -1.4249153E7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v15, v26, v17

    sub-int v34, v10, v15

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-short v10, v10

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v36, v20, -0x55

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 v32, v9

    move/from16 v35, v10

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 280
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 285
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v6, v13, v9

    if-ltz v6, :cond_1b

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v9, v10

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v9, v9, v13

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v9, 0x6235df10

    const/4 v10, 0x2

    :try_start_d
    new-array v12, v10, [Ljava/lang/Object;

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v13, 0x66

    add-int/2addr v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v11

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v10, v10, v16

    add-int/2addr v10, v7

    int-to-byte v10, v10

    sget-object v13, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v10, 0x2

    :try_start_e
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    aput-object v6, v12, v2

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v6, v6, 0x24

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    int-to-char v10, v10

    invoke-static {v6, v9, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$e:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v13, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    .line 305
    :cond_1b
    :try_start_f
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x15

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v9, 0x6235df10

    const/4 v10, 0x3

    :try_start_10
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    aput-object v6, v13, v7

    const/4 v6, 0x0

    aput-object v6, v13, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto/16 :goto_14

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/16 v9, 0x66

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    const/4 v14, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v14, 0x27

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget-object v14, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v15, 0xc

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit16 v10, v10, 0xd9c

    int-to-char v10, v10

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v20, v20, v15

    add-int/lit8 v15, v20, 0x69

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    const/16 v21, 0x6

    shr-int/lit8 v20, v20, 0x6

    add-int/lit8 v11, v20, 0xc

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v14, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v19, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0xa

    invoke-static {v10, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v14, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v14, v11

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 308
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x66

    rsub-int/lit8 v10, v10, 0x66

    const/16 v11, 0x30

    invoke-static {v8, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v11, 0x2

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v11, 0x11

    aget-byte v11, v10, v11

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v10, v10, v14

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, -0x49

    int-to-byte v9, v9

    const v10, -0x362e2667

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int v27, v11, v10

    const v10, -0x34a69344    # -1.4249148E7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    add-int v28, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, -0x1

    int-to-short v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v30, v11, -0x54

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v26, v9

    move/from16 v29, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    add-int/lit8 v10, v10, -0x26

    int-to-byte v10, v10

    const v11, -0x362e2651

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int v27, v13, v11

    const v11, -0x34a69340    # -1.4249152E7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int v28, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v30, v13, -0x54

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v26, v10

    move/from16 v29, v11

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d(BIISI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 318
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 320
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0x66

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v13, v11, v16

    add-int/2addr v13, v7

    int-to-byte v13, v13

    const/16 v14, 0x43

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    :goto_15
    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v2

    .line 334
    aget-object v10, v6, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v9, :cond_1e

    const/16 v9, 0x43

    goto :goto_16

    :cond_1e
    const/16 v9, 0x14

    :goto_16
    const/16 v11, 0x14

    if-eq v9, v11, :cond_23

    const/4 v9, 0x2

    .line 114
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v2

    :try_start_12
    new-array v11, v9, [Ljava/lang/Object;

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v12, 0x66

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v10, v10, v16

    add-int/2addr v10, v7

    int-to-byte v10, v10

    sget-object v12, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v10, 0x2

    :try_start_13
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    aput-object v6, v11, v2

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v6, v9, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$e:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :cond_23
    const/4 v9, 0x0

    .line 358
    move-object v13, v9

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    .line 360
    invoke-static {v9, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 388
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x2

    .line 391
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v2

    :try_start_14
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v9, 0x30

    invoke-static {v8, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/16 v12, 0x66

    add-int/2addr v10, v12

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    aget-byte v10, v10, v16

    add-int/2addr v10, v7

    int-to-byte v10, v10

    sget-object v12, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v10, 0x2

    :try_start_15
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    aput-object v6, v11, v2

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, -0x1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/airbnb/lottie/animation/content/GradientFillContent;->$$e:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 116
    :goto_1b
    iget-object v6, v1, Lcom/airbnb/lottie/animation/content/GradientFillContent;->extraCallbackWithResult:Ljava/util/List;

    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 391
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    .line 126
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    .line 185
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    .line 126
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_2e
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
