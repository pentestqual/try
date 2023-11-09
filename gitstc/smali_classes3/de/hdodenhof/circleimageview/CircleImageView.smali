.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsService:I = 0x0

.field private static final LogLevel:I = 0x0

.field private static final Logger:Z = false

.field private static final Scroller$Companion:Landroid/widget/ImageView$ScaleType;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static final getValue:I = 0x2

.field private static mayLaunchUrl:I = 0x0

.field private static newSession:I = 0x0

.field private static postMessage:[S = null

.field private static receiveFile:[C = null

.field private static requestPostMessageChannel:[B = null

.field private static requestPostMessageChannelWithExtras:C = '\u0000'

.field private static updateVisuals:I = 0x0

.field private static final valueOf:I = -0x1000000

.field private static final values:Landroid/graphics/Bitmap$Config;

.field private static warmup:I


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:F

.field private Scroller:Landroid/graphics/Bitmap;

.field private final SummaryContentAdapter:Landroid/graphics/Paint;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

.field private a:I

.field private asBinder:Z

.field private final asInterface:Landroid/graphics/RectF;

.field private extraCallback:Landroid/graphics/BitmapShader;

.field private final extraCallbackWithResult:Landroid/graphics/Paint;

.field private extraCommand:Z

.field private final newSessionWithExtras:Landroid/graphics/Matrix;

.field private onMessageChannelReady:I

.field private final onNavigationEvent:Landroid/graphics/RectF;

.field private onPostMessage:F

.field private onRelationshipValidationResult:I

.field private onTransact:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->$$g:[B

    const/4 v0, 0x1

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    const/4 v1, 0x0

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lde/hdodenhof/circleimageview/CircleImageView;->$$d:[B

    const/16 v2, 0x5b

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v2, 0xbc

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    invoke-static {}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion()V

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion:Landroid/widget/ImageView$ScaleType;

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->values:Landroid/graphics/Bitmap$Config;

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

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

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
    .end array-data

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 68
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    .line 70
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    .line 90
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 68
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    .line 70
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    .line 100
    sget-object v2, Lde/hdodenhof/circleimageview/R$styleable;->valueOf:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->values:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    .line 103
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->LogLevel:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

    .line 104
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->Logger:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter:Z

    .line 105
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->getValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 859
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    .line 854
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    .line 857
    :try_start_0
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->values(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 859
    throw v0

    :cond_1
    :try_start_1
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 855
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;

    .line 0
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 859
    :goto_1
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private LogLevel(FF)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x51c90583

    const v1, 0x51c90583

    invoke-static {v0, p2, v1, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, -0x61

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr v0, p1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eq v0, p1, :cond_3

    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    aget-object v1, p0, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v3, v2

    .line 1954
    iget-object v3, v0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz v3, :cond_2

    .line 1958
    iget-object p2, v0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr v1, p2

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object p2, v0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    float-to-double v7, p0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v3, v7

    iget p0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->onPostMessage:F

    float-to-double v0, p0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double p0, v3, v0

    if-gtz p0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget p0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr p0, v2

    move p1, p3

    .line 1954
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    .line 1
    :cond_2
    sget p0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr p0, v2

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method static synthetic Logger(Lde/hdodenhof/circleimageview/CircleImageView;)Z
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    iget-boolean p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    :try_start_0
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private Scroller()V
    .locals 3

    .line 820
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x5d

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x17

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 821
    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onTransact:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static Scroller$Companion()V
    .locals 7

    .line 65352
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/4 v2, 0x0

    const v3, -0x3c503582

    const v4, 0x3908ff61

    const/16 v5, 0x20

    const v6, 0x3ad7c723

    sput v6, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsService:I

    if-eq v0, v1, :cond_1

    new-array v0, v5, [B

    fill-array-data v0, :array_0

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    sput v4, Lde/hdodenhof/circleimageview/CircleImageView;->mayLaunchUrl:I

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->newSession:I

    goto :goto_1

    :cond_1
    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    sput v4, Lde/hdodenhof/circleimageview/CircleImageView;->mayLaunchUrl:I

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->newSession:I

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x23t
        -0x78t
        0x38t
        -0x4ft
        -0x3bt
        -0x3ct
        -0x1et
        -0x50t
        0x2ct
        -0x4ct
        -0x3t
        -0x14t
        -0x72t
        -0x2ct
        -0x4et
        0x24t
        0x48t
        0x3t
        0x1et
        0x48t
        0x29t
        -0x24t
        0x62t
        0x38t
        0x2et
        0x48t
        0x3dt
        0x2ct
        0x24t
        0x7et
        0x56t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        -0x78t
        0x38t
        -0x4ft
        -0x3bt
        -0x3ct
        -0x1et
        -0x50t
        0x2ct
        -0x4ct
        -0x3t
        -0x14t
        -0x72t
        -0x2ct
        -0x4et
        0x24t
        0x48t
        0x3t
        0x1et
        0x48t
        0x29t
        -0x24t
        0x62t
        0x38t
        0x2et
        0x48t
        0x3dt
        0x2ct
        0x24t
        0x7et
        0x56t
        0x56t
    .end array-data
.end method

.method private SummaryContentAdapter()V
    .locals 3

    .line 116
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion:Landroid/widget/ImageView$ScaleType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    :try_start_1
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asBinder:Z

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4c

    if-lt v0, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    .line 113
    :cond_0
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asBinder:Z

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 117
    :goto_0
    new-instance v0, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$1;)V

    invoke-virtual {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCommand:Z

    const/16 v2, 0x45

    if-eqz v0, :cond_2

    const/16 v0, 0x41

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 121
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    .line 122
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCommand:Z

    :try_start_2
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65351
    sput-char v0, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannelWithExtras:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->receiveFile:[C

    return-void

    :array_0
    .array-data 2
        0x7b44s
        0x7b7es
        0x7b6es
        0x7b6cs
        0x7b72s
        0x7b77s
        0x7b66s
        0x7b69s
        0x7b62s
        0x7b73s
        0x7b46s
        0x7b64s
        0x7b6bs
        0x7b6fs
        0x7b63s
        0x7b6as
        0x7b53s
        0x7b29s
        0x7b75s
        0x7b71s
        0x7b47s
        0x7b55s
        0x7b68s
        0x7b74s
        0x7b54s
    .end array-data
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x23c5d2ee

    const v3, -0x23c5d2ed

    invoke-static {v0, v2, v3, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private SummaryHeaderAdapter()V
    .locals 6

    .line 873
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 863
    :try_start_0
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asBinder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 864
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCommand:Z

    return-void

    .line 868
    :cond_0
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 872
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;

    const/16 v3, 0x17

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x4f

    :goto_1
    if-eq v0, v3, :cond_5

    .line 877
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallback:Landroid/graphics/BitmapShader;

    .line 879
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 880
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 881
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 882
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallback:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 884
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 885
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 886
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 887
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 889
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 890
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 891
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 894
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:I

    .line 896
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x23c5d2ee

    const v4, -0x23c5d2ed

    invoke-static {v1, v3, v4, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 897
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onPostMessage:F

    .line 899
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 900
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter:Z

    if-nez v0, :cond_4

    .line 864
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    .line 873
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    if-lez v0, :cond_4

    .line 901
    :try_start_1
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 903
    :cond_4
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub$Proxy:F

    .line 905
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller()V

    .line 906
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    .line 907
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    return-void

    .line 868
    :cond_5
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    :goto_2
    if-eq v0, v1, :cond_7

    .line 873
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 864
    throw v0
.end method

.method private a()V
    .locals 10

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_2

    .line 927
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 929
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v7, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-float v7, v7

    mul-float/2addr v0, v1

    mul-float/2addr v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v2, v5

    :cond_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 927
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 929
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v7, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    add-float/2addr v4, v7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_4

    :goto_2
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    .line 930
    :try_start_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 931
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    goto :goto_3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_4
    move v3, v8

    .line 933
    :cond_5
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 934
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    move v9, v3

    move v3, v1

    move v1, v9

    .line 937
    :goto_3
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 938
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    add-float/2addr v3, v6

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 940
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallback:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->newSessionWithExtras:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->receiveFile:[C

    const v5, -0x560bcaf2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 261
    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    .line 298
    sget v14, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    rem-int/2addr v14, v8

    .line 241
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x30

    invoke-static {v1, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x410

    invoke-static {v1, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v14, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v14, v8

    sget-object v17, Lde/hdodenhof/circleimageview/CircleImageView;->$$g:[B

    aget-byte v6, v17, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v6, v7}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    move-object v3, v12

    .line 215
    :cond_3
    sget-char v1, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannelWithExtras:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v6

    rsub-int v8, v8, 0x411

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v6

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$g:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v10

    :goto_3
    if-eq v5, v10, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v8, p2, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-le v5, v10, :cond_11

    .line 230
    iput v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 213
    :goto_5
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v5, :cond_11

    .line 228
    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 234
    :try_start_3
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-char v8, p2, v8

    :try_start_4
    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    :try_start_5
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v8, v10

    aget-char v8, p2, v8

    :try_start_6
    iput-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    iget-char v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v11, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    if-eq v8, v10, :cond_9

    .line 228
    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_8

    .line 240
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    shr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 241
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    ushr-int/2addr v8, v9

    iget-char v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_7

    .line 240
    :cond_8
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 241
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    :goto_7
    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto/16 :goto_b

    :cond_9
    const/16 v8, 0xd

    :try_start_7
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v11, v20

    const/16 v19, 0x7

    aput-object v2, v11, v19

    const/16 v21, 0x6

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v11, v23

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v17, 0x3

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v11, v16

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto/16 :goto_8

    :cond_a
    const v12, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v25, v25, v6

    const/16 v18, 0x4

    rsub-int/lit8 v6, v25, 0x4

    invoke-static {v12, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v12, v7

    or-int/lit8 v14, v12, 0x13

    int-to-byte v14, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_b

    move v6, v10

    goto :goto_9

    :cond_b
    move v6, v9

    :goto_9
    if-eq v6, v10, :cond_d

    .line 265
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_c

    .line 267
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 273
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v8

    .line 274
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_7

    .line 282
    :cond_c
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 285
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v8

    .line 286
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_7

    :cond_d
    const/16 v6, 0xb

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    aput-object v2, v7, v23

    const/4 v6, 0x4

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4ff

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 261
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 230
    :goto_b
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 298
    throw v1

    :goto_c
    throw v0

    :cond_11
    move v1, v9

    :goto_d
    if-ge v1, v0, :cond_12

    move v2, v9

    goto :goto_e

    :cond_12
    move v2, v10

    :goto_e
    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    .line 0
    :cond_13
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xd

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x7

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->newSession:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    int-to-char v3, v3

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x233

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x12

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 208
    sget v11, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    rem-int/2addr v11, v4

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    if-eqz v11, :cond_d

    .line 194
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    const/16 v14, 0x42

    if-eqz v3, :cond_2

    const/16 v15, 0x18

    goto :goto_2

    :cond_2
    move v15, v14

    :goto_2
    const-wide/16 v16, 0x0

    if-eq v15, v14, :cond_6

    .line 192
    sget v14, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    rem-int/2addr v14, v4

    .line 194
    array-length v14, v3

    new-array v15, v14, [B

    move v9, v7

    :goto_3
    if-ge v9, v14, :cond_5

    :try_start_1
    sget v18, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/lit8 v5, v18, 0x57

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    aget-byte v5, v3, v9

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x557752df

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x2ae8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v8, v19, v16

    rsub-int v8, v8, 0x47b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    add-int/lit8 v4, v19, 0x25

    invoke-static {v5, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "g"

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v8, v7

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v4, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    const v8, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_5
    move-object v3, v15

    :cond_6
    if-eqz v3, :cond_c

    .line 194
    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/2addr v3, v6

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 196
    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    sget v5, Lde/hdodenhof/circleimageview/CircleImageView;->mayLaunchUrl:I

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x49be2c64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x233

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v5, v12, v16

    add-int/lit8 v5, v5, 0x11

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v9, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v6

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x49be2c64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v3, v0

    int-to-long v3, v0

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->newSession:I

    int-to-long v3, v3

    div-long/2addr v3, v8

    long-to-int v3, v3

    rem-int/2addr v0, v3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->mayLaunchUrl:I

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x11

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->newSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_7
    int-to-byte v3, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->postMessage:[S

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->mayLaunchUrl:I

    int-to-long v3, v3

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->newSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v3, v0

    :cond_d
    :goto_8
    const/16 v0, 0x46

    if-lez v3, :cond_e

    const/16 v4, 0x23

    goto :goto_9

    :cond_e
    move v4, v0

    :goto_9
    if-eq v4, v0, :cond_19

    .line 228
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    add-int v0, p4, v3

    sub-int/2addr v0, v4

    .line 211
    sget v4, Lde/hdodenhof/circleimageview/CircleImageView;->mayLaunchUrl:I

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v0, v4

    if-eqz v11, :cond_f

    move v4, v6

    goto :goto_a

    :cond_f
    move v4, v7

    :goto_a
    add-int/2addr v0, v4

    .line 196
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsService:I

    const/4 v4, 0x4

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v5, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const v0, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x309

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v11, Lde/hdodenhof/circleimageview/CircleImageView;->$$h:I

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->f(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    if-eqz v0, :cond_11

    move v4, v7

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    if-eq v4, v6, :cond_14

    .line 228
    array-length v4, v0

    new-array v5, v4, [B

    move v8, v7

    :goto_d
    if-ge v8, v4, :cond_13

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_12

    .line 192
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 208
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    move-object v0, v5

    :cond_14
    if-eqz v0, :cond_15

    move v0, v6

    goto :goto_e

    :cond_15
    move v0, v7

    .line 228
    :goto_e
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_f
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_19

    if-eqz v0, :cond_16

    move v4, v6

    goto :goto_10

    :cond_16
    move v4, v7

    :goto_10
    if-eq v4, v6, :cond_17

    .line 238
    :try_start_6
    sget-object v4, Lde/hdodenhof/circleimageview/CircleImageView;->postMessage:[S

    iget v5, v1, Lo/extraCallback;->values:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v8, v5, -0x1

    :try_start_7
    iput v8, v1, Lo/extraCallback;->values:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    aget-short v4, v4, v5

    int-to-long v4, v4

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v4, v8

    long-to-int v4, v4

    int-to-short v4, v4

    .line 239
    iget-char v5, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v5, v4

    int-to-char v4, v5

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const/4 v5, 0x2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    .line 202
    :goto_11
    throw v0

    .line 208
    :cond_17
    sget v4, Lde/hdodenhof/circleimageview/CircleImageView;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/hdodenhof/circleimageview/CircleImageView;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 233
    sget-object v4, Lde/hdodenhof/circleimageview/CircleImageView;->requestPostMessageChannel:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 246
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    aput-object v0, p5, v7

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v5, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static synthetic getValue(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    :try_start_0
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 911
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 912
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 914
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 916
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    .line 917
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-int/2addr v2, v3

    int-to-float v1, v2

    div-float/2addr v1, v5

    add-float/2addr p0, v1

    int-to-float v1, v3

    .line 919
    new-instance v2, Landroid/graphics/RectF;

    add-float v3, v4, v1

    add-float/2addr v1, p0

    invoke-direct {v2, v4, p0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget p0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x3c

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x58

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x4a

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private values(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v0, :cond_6

    .line 830
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 831
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 837
    :cond_1
    :try_start_0
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x35

    if-eqz v2, :cond_2

    const/16 v2, 0x58

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_5

    .line 840
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 838
    :try_start_1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->values:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    sget-object v2, Lde/hdodenhof/circleimageview/CircleImageView;->values:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 848
    :goto_2
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v2, v4

    goto :goto_3

    .line 840
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v5, Lde/hdodenhof/circleimageview/CircleImageView;->values:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 831
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v2, v4

    .line 843
    :goto_3
    :try_start_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 844
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 845
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3

    .line 840
    :cond_6
    :try_start_4
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    :try_start_5
    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr p1, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v0, 0x34

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    const/16 p1, 0x3c

    :goto_4
    if-eq p1, v0, :cond_8

    return-object v3

    .line 838
    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 840
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public LogLevel()Z
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 751
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Logger()I
    .locals 3

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    .line 738
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    .line 0
    :try_start_0
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 813
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onTransact:Landroid/graphics/ColorFilter;

    const/16 v1, 0x18

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onTransact:Landroid/graphics/ColorFilter;

    :goto_1
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 32

    const-string v1, ""

    .line 396
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x30

    const/4 v4, 0x0

    .line 140
    :try_start_0
    invoke-static {v1, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v7, 0xb

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/4 v10, 0x6

    const/16 v15, 0x9

    const/16 v9, 0x13

    const/4 v5, 0x4

    const/16 v16, 0x8

    const/16 v17, 0xd

    const/16 v18, 0x10

    const/16 v19, 0x5

    const/4 v8, 0x3

    const/16 v21, 0x7

    if-eqz v2, :cond_4

    const-wide/16 v22, 0x743

    add-long v12, v12, v22

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v22

    rsub-int/lit8 v7, v22, 0x16

    new-array v14, v6, [C

    aput-char v21, v14, v4

    aput-char v16, v14, v11

    aput-char v17, v14, v3

    aput-char v9, v14, v8

    aput-char v3, v14, v5

    aput-char v21, v14, v19

    const/16 v24, 0xc

    aput-char v24, v14, v10

    aput-char v9, v14, v21

    const/16 v24, 0x17

    aput-char v24, v14, v16

    const/16 v24, 0x18

    aput-char v24, v14, v15

    const/16 v22, 0xa

    aput-char v9, v14, v22

    const/16 v23, 0xb

    aput-char v6, v14, v23

    const/16 v24, 0xc

    aput-char v8, v14, v24

    const/16 v24, 0x15

    aput-char v24, v14, v17

    const/16 v24, 0xe

    aput-char v19, v14, v24

    const/16 v24, 0xf

    aput-char v15, v14, v24

    const/16 v24, 0x14

    aput-char v24, v14, v18

    const/16 v20, 0x11

    aput-char v19, v14, v20

    const/16 v24, 0x12

    aput-char v20, v14, v24

    aput-char v3, v14, v9

    const/16 v24, 0x14

    aput-char v17, v14, v24

    const/16 v24, 0x15

    aput-char v11, v14, v24

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 158
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xf

    const/16 v14, 0xf

    new-array v14, v14, [C

    aput-char v21, v14, v4

    aput-char v17, v14, v11

    aput-char v21, v14, v3

    aput-char v10, v14, v8

    aput-char v8, v14, v5

    aput-char v17, v14, v19

    const/16 v23, 0xb

    aput-char v23, v14, v10

    const/16 v25, 0x18

    aput-char v25, v14, v21

    aput-char v15, v14, v16

    aput-char v21, v14, v15

    const/16 v25, 0xe

    const/16 v22, 0xa

    aput-char v25, v14, v22

    const/16 v23, 0xb

    aput-char v21, v14, v23

    const/16 v25, 0xc

    aput-char v4, v14, v25

    const/16 v20, 0x11

    aput-char v20, v14, v17

    const/16 v25, 0xe

    const/16 v26, 0x3604

    aput-char v26, v14, v25

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 172
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    .line 396
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v2, v3

    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v7, 0x3e

    int-to-byte v7, v7

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x20

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/16 v13, 0x24

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x593bc045

    new-array v9, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v9, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    sget-object v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v2, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v12, v7, 0xa

    int-to-byte v12, v12

    sget v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    .line 0
    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    const/16 v7, 0x30

    invoke-static {v1, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x33

    int-to-byte v7, v7

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 187
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 196
    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    const/16 v7, 0x53

    goto :goto_2

    :cond_5
    const/16 v7, 0x61

    :goto_2
    const/16 v9, 0x61

    if-eq v7, v9, :cond_7

    .line 140
    sget v7, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_6

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x15

    :try_start_3
    div-int/2addr v7, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 307
    throw v1

    .line 208
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 342
    :cond_7
    :goto_3
    sget v7, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v7, v3

    :try_start_4
    new-array v7, v11, [Ljava/lang/Object;

    aput-object p0, v7, v4

    .line 250
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x53

    int-to-short v9, v9

    const v12, 0x687f2f5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v6

    sub-int v27, v12, v13

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v28, v12, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x40

    int-to-byte v12, v12

    const v13, 0x558cac9

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int v30, v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v26, v9

    move/from16 v29, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lde/hdodenhof/circleimageview/CircleImageView;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, -0x4b

    int-to-short v12, v12

    const v13, 0x687f2f4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int v27, v14, v13

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v28, v13, -0x18

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x26

    int-to-byte v13, v13

    const v14, 0x558cad8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int v30, v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v26, v12

    move/from16 v29, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lde/hdodenhof/circleimageview/CircleImageView;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const v9, -0x593bc045

    :try_start_5
    new-array v12, v8, [Ljava/lang/Object;

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v2, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0x3e

    int-to-byte v9, v9

    sget-object v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v14, 0x20

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v15, 0x24

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-eqz v2, :cond_9

    move v2, v11

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    if-eqz v2, :cond_a

    .line 233
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v9, 0x3e

    int-to-byte v9, v9

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v13, 0x20

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x24

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    new-array v12, v6, [C

    aput-char v21, v12, v4

    aput-char v16, v12, v11

    aput-char v17, v12, v3

    const/16 v13, 0x13

    aput-char v13, v12, v8

    aput-char v3, v12, v5

    aput-char v21, v12, v19

    const/16 v14, 0xc

    aput-char v14, v12, v10

    aput-char v13, v12, v21

    const/16 v14, 0x17

    aput-char v14, v12, v16

    const/16 v14, 0x18

    const/16 v15, 0x9

    aput-char v14, v12, v15

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const/16 v13, 0xb

    aput-char v6, v12, v13

    const/16 v13, 0xc

    aput-char v8, v12, v13

    const/16 v13, 0x15

    aput-char v13, v12, v17

    const/16 v13, 0xe

    aput-char v19, v12, v13

    const/16 v13, 0xf

    const/16 v14, 0x9

    aput-char v14, v12, v13

    const/16 v13, 0x14

    aput-char v13, v12, v18

    const/16 v13, 0x11

    aput-char v19, v12, v13

    const/16 v14, 0x12

    aput-char v13, v12, v14

    const/16 v13, 0x13

    aput-char v3, v12, v13

    const/16 v13, 0x14

    aput-char v17, v12, v13

    const/16 v13, 0x15

    aput-char v11, v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x10

    const/16 v13, 0xf

    new-array v13, v13, [C

    aput-char v21, v13, v4

    aput-char v17, v13, v11

    aput-char v21, v13, v3

    aput-char v10, v13, v8

    aput-char v8, v13, v5

    aput-char v17, v13, v19

    const/16 v14, 0xb

    aput-char v14, v13, v10

    const/16 v14, 0x18

    aput-char v14, v13, v21

    const/16 v14, 0x9

    aput-char v14, v13, v16

    aput-char v21, v13, v14

    const/16 v14, 0xe

    const/16 v15, 0xa

    aput-char v14, v13, v15

    const/16 v14, 0xb

    aput-char v21, v13, v14

    const/16 v14, 0xc

    aput-char v4, v13, v14

    const/16 v14, 0x11

    aput-char v14, v13, v17

    const/16 v14, 0xe

    const/16 v15, 0x3604

    aput-char v15, v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 236
    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 240
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v13, 0xb

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x20

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v2, v3

    goto :goto_6

    .line 396
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    :goto_6
    move-object v2, v7

    .line 463
    :goto_7
    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v4

    .line 255
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v7, :cond_b

    const/16 v7, 0x13

    goto :goto_8

    :cond_b
    const/16 v7, 0x4b

    :goto_8
    const/16 v12, 0x13

    if-eq v7, v12, :cond_10

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    .line 272
    rem-int/2addr v7, v3

    div-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 282
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 303
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    new-array v9, v3, [Ljava/lang/Object;

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_7
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v9, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const/16 v7, 0x30

    invoke-static {v1, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v9, v12, v26

    add-int/lit8 v9, v9, 0x7e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    sget-object v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x2e

    invoke-static {v2, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v12, v7, 0xa

    int-to-byte v12, v12

    sget v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    .line 335
    :cond_10
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_9
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v9, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    const/16 v12, 0x30

    invoke-static {v1, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    sget-object v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_a
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v2, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v12, v7, 0xa

    int-to-byte v12, v12

    sget v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 255
    :goto_d
    :try_start_b
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x17

    int-to-byte v9, v9

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_17

    const-wide/16 v14, 0x7bd

    add-long/2addr v12, v14

    .line 252
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmpl-double v2, v14, v26

    add-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v6

    new-array v9, v6, [C

    aput-char v21, v9, v4

    aput-char v16, v9, v11

    aput-char v17, v9, v3

    const/16 v14, 0x13

    aput-char v14, v9, v8

    aput-char v3, v9, v5

    aput-char v21, v9, v19

    const/16 v15, 0xc

    aput-char v15, v9, v10

    aput-char v14, v9, v21

    const/16 v15, 0x17

    aput-char v15, v9, v16

    const/16 v15, 0x18

    const/16 v24, 0x9

    aput-char v15, v9, v24

    const/16 v15, 0xa

    aput-char v14, v9, v15

    const/16 v14, 0xb

    aput-char v6, v9, v14

    const/16 v14, 0xc

    aput-char v8, v9, v14

    const/16 v14, 0x15

    aput-char v14, v9, v17

    const/16 v14, 0xe

    aput-char v19, v9, v14

    const/16 v14, 0xf

    const/16 v15, 0x9

    aput-char v15, v9, v14

    const/16 v14, 0x14

    aput-char v14, v9, v18

    const/16 v14, 0x11

    aput-char v19, v9, v14

    const/16 v15, 0x12

    aput-char v14, v9, v15

    const/16 v14, 0x13

    aput-char v3, v9, v14

    const/16 v14, 0x14

    aput-char v17, v9, v14

    const/16 v14, 0x15

    aput-char v11, v9, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v14, 0xf

    new-array v14, v14, [C

    aput-char v21, v14, v4

    aput-char v17, v14, v11

    aput-char v21, v14, v3

    aput-char v10, v14, v8

    aput-char v8, v14, v5

    aput-char v17, v14, v19

    const/16 v15, 0xb

    aput-char v15, v14, v10

    const/16 v15, 0x18

    aput-char v15, v14, v21

    const/16 v15, 0x9

    aput-char v15, v14, v16

    aput-char v21, v14, v15

    const/16 v15, 0xe

    const/16 v22, 0xa

    aput-char v15, v14, v22

    const/16 v15, 0xb

    aput-char v21, v14, v15

    const/16 v15, 0xc

    aput-char v4, v14, v15

    const/16 v15, 0x11

    aput-char v15, v14, v17

    const/16 v15, 0xe

    const/16 v26, 0x3604

    aput-char v26, v14, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 335
    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    cmp-long v2, v12, v14

    if-ltz v2, :cond_17

    .line 208
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x20

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    aget-byte v12, v7, v21

    int-to-byte v12, v12

    const/16 v13, 0xa

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x2e5628bb

    new-array v9, v3, [Ljava/lang/Object;

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_c
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v9, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    sget-object v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    sget-object v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_d
    new-array v9, v3, [Ljava/lang/Object;

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v2, v9, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v6, v7, 0x16

    int-to-char v6, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-static {v2, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    sget v12, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 341
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    .line 255
    :cond_17
    sget v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v2, v3

    :try_start_e
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 335
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x53

    int-to-short v7, v7

    const v9, 0x687f2f5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int v27, v12, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v28, v9, -0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, -0x40

    int-to-byte v9, v9

    const v12, 0x558caca

    const/16 v13, 0x30

    invoke-static {v1, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int v30, v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v26, v7

    move/from16 v29, v9

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lde/hdodenhof/circleimageview/CircleImageView;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x4b

    int-to-short v9, v9

    const v12, 0x687f2f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int v27, v13, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v28, v12, -0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x25

    int-to-byte v12, v12

    const v13, 0x558cad8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int v30, v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v26, v9

    move/from16 v29, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lde/hdodenhof/circleimageview/CircleImageView;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const v7, 0x2e5628bb

    :try_start_f
    new-array v9, v3, [Ljava/lang/Object;

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x17

    int-to-byte v12, v12

    sget-object v13, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6af22154

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/16 v7, 0x30

    .line 359
    invoke-static {v1, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x20

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    aget-byte v13, v9, v21

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int/lit8 v7, v7, 0x7e

    int-to-byte v7, v7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v12, v6, [C

    aput-char v21, v12, v4

    aput-char v16, v12, v11

    aput-char v17, v12, v3

    const/16 v13, 0x13

    aput-char v13, v12, v8

    aput-char v3, v12, v5

    aput-char v21, v12, v19

    const/16 v14, 0xc

    aput-char v14, v12, v10

    aput-char v13, v12, v21

    const/16 v14, 0x17

    aput-char v14, v12, v16

    const/16 v14, 0x18

    const/16 v15, 0x9

    aput-char v14, v12, v15

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const/16 v13, 0xb

    aput-char v6, v12, v13

    const/16 v6, 0xc

    aput-char v8, v12, v6

    const/16 v6, 0x15

    aput-char v6, v12, v17

    const/16 v6, 0xe

    aput-char v19, v12, v6

    const/16 v6, 0xf

    const/16 v13, 0x9

    aput-char v13, v12, v6

    const/16 v6, 0x14

    aput-char v6, v12, v18

    const/16 v6, 0x11

    aput-char v19, v12, v6

    const/16 v13, 0x12

    aput-char v6, v12, v13

    const/16 v6, 0x13

    aput-char v3, v12, v6

    const/16 v6, 0x14

    aput-char v17, v12, v6

    const/16 v6, 0x15

    aput-char v11, v12, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/16 v12, 0xf

    new-array v12, v12, [C

    aput-char v21, v12, v4

    aput-char v17, v12, v11

    aput-char v21, v12, v3

    aput-char v10, v12, v8

    aput-char v8, v12, v5

    aput-char v17, v12, v19

    const/16 v13, 0xb

    aput-char v13, v12, v10

    const/16 v13, 0x18

    aput-char v13, v12, v21

    const/16 v13, 0x9

    aput-char v13, v12, v16

    aput-char v21, v12, v13

    const/16 v13, 0xe

    const/16 v14, 0xa

    aput-char v13, v12, v14

    const/16 v13, 0xb

    aput-char v21, v12, v13

    const/16 v13, 0xc

    aput-char v4, v12, v13

    const/16 v13, 0x11

    aput-char v13, v12, v17

    const/16 v13, 0xe

    const/16 v14, 0x3604

    aput-char v14, v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 361
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 366
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 371
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v12, 0x30

    invoke-static {v1, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x17

    int-to-byte v13, v13

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    :goto_11
    aget-object v6, v2, v11

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v6, :cond_19

    const/16 v6, 0xb

    goto :goto_12

    :cond_19
    const/16 v6, 0x51

    :goto_12
    const/16 v9, 0xb

    if-eq v6, v9, :cond_1e

    .line 416
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v2, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 429
    rem-int/2addr v6, v3

    div-int/2addr v7, v6

    const/4 v6, 0x0

    .line 438
    invoke-static {v6, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_11
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x20

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    aput-object v2, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v1, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v4

    or-int/lit8 v6, v2, 0xa

    int-to-byte v6, v6

    sget v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    .line 307
    :cond_1e
    aget-object v1, v2, v8

    check-cast v1, [I

    aget v1, v1, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_13
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    aput-object v6, v10, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v6, v6, 0x77

    int-to-byte v6, v6

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x2a

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x20

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_14
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    aput-object v2, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v1, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v4

    or-int/lit8 v6, v2, 0xa

    int-to-byte v6, v6

    sget v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v11

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 371
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v1, v3

    .line 469
    :goto_17
    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion:Landroid/widget/ImageView$ScaleType;

    return-object v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    .line 140
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 349
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 307
    throw v2

    .line 185
    :cond_24
    throw v1

    .line 140
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 335
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 172
    throw v2

    .line 140
    :cond_28
    throw v1

    .line 371
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :array_0
    .array-data 2
        0x7s
        0x8s
        0xds
        0x13s
        0x2s
        0x7s
        0xcs
        0x13s
        0x7s
        0x6s
        0x7s
        0xfs
        0xbs
        0xcs
        0x7s
        0x4s
        0x11s
        0x4s
        0x6s
        0x4s
        0x12s
        0xbs
        0x17s
        0xds
        0x9s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0xes
        0x1s
        0x361bs
        0x361bs
        0x9s
        0x8s
        0x5s
        0xes
        0x361ds
        0x361ds
        0x11s
        0x7s
        0x10s
        0xbs
        0x7s
        0x4s
        0x2s
        0xcs
    .end array-data
.end method

.method public getValue()I
    .locals 3

    .line 706
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

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
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

    :goto_1
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 669
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    const/16 v1, 0x43

    const/16 v2, 0x4d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 670
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 682
    throw p1

    :cond_1
    return-void

    .line 674
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 682
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    .line 669
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 678
    :cond_4
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 679
    :cond_6
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub$Proxy:F

    iget-object v6, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 681
    :goto_2
    :try_start_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->asInterface:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub$Proxy:F

    iget-object v6, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 682
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    .line 683
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onNavigationEvent:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onPostMessage:F

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3e

    if-nez p1, :cond_9

    const/16 p1, 0xa

    goto :goto_3

    :cond_9
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_a

    .line 670
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 683
    throw p1

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 679
    throw p1

    :catch_1
    move-exception p1

    .line 682
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 689
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 690
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    const/16 p1, 0x3b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 689
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 690
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    :goto_1
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x36

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x4e

    .line 0
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 690
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 946
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v0, v2

    const/16 v1, 0xe

    if-nez v0, :cond_1

    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 947
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 950
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x51c90583

    const v7, 0x51c90583

    invoke-static {v4, v1, v7, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 947
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/16 v0, 0x1c

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    .line 950
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    const/16 p1, 0x39

    :goto_3
    if-eq p1, v3, :cond_6

    goto :goto_4

    :cond_6
    move v6, v5

    .line 0
    :goto_4
    :try_start_1
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p1, v2

    const/16 v0, 0x2d

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    const/16 p1, 0x19

    :goto_5
    if-eq p1, v0, :cond_8

    return v6

    :cond_8
    const/16 p1, 0x13

    .line 947
    :try_start_3
    div-int/2addr p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v6

    :catchall_1
    move-exception p1

    .line 950
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 33

    const-string v0, ""

    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez p1, :cond_0

    return-void

    .line 497
    :cond_0
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr v1, v2

    const v1, 0xe0ec

    .line 528
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xab

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0x16

    add-int/2addr v6, v7

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v6, 0x1a

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    and-int/lit8 v6, v3, 0x17

    int-to-byte v6, v6

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v8, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/16 v15, 0x17

    const/16 v16, 0x13

    const/16 v17, 0x8

    const/16 v18, 0xb

    const/16 v19, 0xa

    const/16 v20, 0xd

    const-wide/16 v21, 0x0

    const/16 v23, 0x5

    if-eqz v1, :cond_c

    .line 482
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v1, v2

    const-wide/16 v24, 0x78c

    add-long v11, v11, v24

    .line 502
    :try_start_1
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v6, v6, 0x16

    new-array v3, v7, [C

    aput-char v9, v3, v5

    aput-char v17, v3, v10

    aput-char v20, v3, v2

    aput-char v16, v3, v14

    const/16 v25, 0x4

    aput-char v2, v3, v25

    aput-char v9, v3, v23

    const/16 v25, 0xc

    aput-char v25, v3, v13

    aput-char v16, v3, v9

    aput-char v15, v3, v17

    const/16 v25, 0x18

    aput-char v25, v3, v8

    aput-char v16, v3, v19

    aput-char v7, v3, v18

    const/16 v25, 0xc

    aput-char v14, v3, v25

    const/16 v25, 0x15

    aput-char v25, v3, v20

    const/16 v25, 0xe

    aput-char v23, v3, v25

    const/16 v25, 0xf

    aput-char v8, v3, v25

    const/16 v25, 0x14

    aput-char v25, v3, v4

    const/16 v25, 0x11

    aput-char v23, v3, v25

    const/16 v25, 0x12

    const/16 v26, 0x11

    aput-char v26, v3, v25

    aput-char v2, v3, v16

    const/16 v25, 0x14

    aput-char v20, v3, v25

    const/16 v25, 0x15

    aput-char v10, v3, v25

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v15}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/16 v15, 0xf

    new-array v15, v15, [C

    aput-char v9, v15, v5

    aput-char v20, v15, v10

    aput-char v9, v15, v2

    aput-char v13, v15, v14

    const/16 v26, 0x4

    aput-char v14, v15, v26

    aput-char v20, v15, v23

    aput-char v18, v15, v13

    const/16 v26, 0x18

    aput-char v26, v15, v9

    aput-char v8, v15, v17

    aput-char v9, v15, v8

    const/16 v26, 0xe

    aput-char v26, v15, v19

    aput-char v9, v15, v18

    const/16 v26, 0xc

    aput-char v5, v15, v26

    const/16 v26, 0x11

    aput-char v26, v15, v20

    const/16 v26, 0xe

    const/16 v27, 0x3604

    aput-char v27, v15, v26

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v15, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 509
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 519
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v27

    if-ltz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 581
    :cond_2
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const v1, 0xe0ec

    .line 538
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xad

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x3e

    int-to-byte v3, v3

    sget-object v6, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v8, 0x20

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x24

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x1540b609

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x17

    add-int/2addr v9, v11

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    or-int/lit8 v8, v3, 0xa

    int-to-byte v8, v8

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x7bbd

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v4

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const v1, 0xe0ec

    .line 538
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xac

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v3, 0x3e

    int-to-byte v3, v3

    sget-object v6, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v8, 0x20

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x24

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x1540b609

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const v3, 0xe0ec

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v21

    add-int/lit16 v8, v8, 0xab

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const/16 v11, 0x17

    rsub-int/lit8 v15, v9, 0x17

    invoke-static {v3, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x58b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    or-int/lit8 v8, v3, 0xa

    int-to-byte v8, v8

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7bbd

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v21

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_5
    :try_start_6
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 554
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v21

    rsub-int/lit8 v3, v3, 0x54

    int-to-short v3, v3

    const v6, 0x687f2f5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v21

    add-int v28, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v29, v6, -0x18

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x40

    int-to-byte v6, v6

    const v8, 0x558caca

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int v31, v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v6

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lde/hdodenhof/circleimageview/CircleImageView;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x4b

    int-to-short v6, v6

    const v8, 0x687f2f4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v13

    add-int v28, v11, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v13

    rsub-int/lit8 v29, v8, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x27

    int-to-byte v8, v8

    const v11, 0x558cad8

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int v31, v11, v12

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v30, v8

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lde/hdodenhof/circleimageview/CircleImageView;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const v3, 0x1540b609

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2617993f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const v1, 0xe0eb

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v21

    rsub-int v3, v3, 0xad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v21

    add-int/lit8 v8, v8, 0x15

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->$$b:I

    and-int/lit8 v3, v3, 0x77

    int-to-byte v3, v3

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v8, v8, v11

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v11, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v12, 0x20

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v3, 0xe0eb

    const/16 v6, 0x30

    invoke-static {v0, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x3e

    int-to-byte v6, v6

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v11, 0x20

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    .line 574
    :try_start_8
    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    new-array v8, v7, [C

    aput-char v9, v8, v5

    aput-char v17, v8, v10

    aput-char v20, v8, v2

    aput-char v16, v8, v14

    const/4 v11, 0x4

    aput-char v2, v8, v11

    aput-char v9, v8, v23

    const/16 v11, 0xc

    aput-char v11, v8, v13

    aput-char v16, v8, v9

    const/16 v11, 0x17

    aput-char v11, v8, v17

    const/16 v11, 0x18

    const/16 v12, 0x9

    aput-char v11, v8, v12

    aput-char v16, v8, v19

    aput-char v7, v8, v18

    const/16 v11, 0xc

    aput-char v14, v8, v11

    const/16 v11, 0x15

    aput-char v11, v8, v20

    const/16 v11, 0xe

    aput-char v23, v8, v11

    const/16 v11, 0xf

    const/16 v12, 0x9

    aput-char v12, v8, v11

    const/16 v11, 0x14

    aput-char v11, v8, v4

    const/16 v11, 0x11

    aput-char v23, v8, v11

    const/16 v11, 0x12

    const/16 v12, 0x11

    aput-char v12, v8, v11

    aput-char v2, v8, v16

    const/16 v11, 0x14

    aput-char v20, v8, v11

    const/16 v11, 0x15

    aput-char v10, v8, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    .line 579
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    const/16 v11, 0xf

    new-array v11, v11, [C

    aput-char v9, v11, v5

    aput-char v20, v11, v10

    aput-char v9, v11, v2

    aput-char v13, v11, v14

    const/4 v12, 0x4

    aput-char v14, v11, v12

    aput-char v20, v11, v23

    aput-char v18, v11, v13

    const/16 v12, 0x18

    aput-char v12, v11, v9

    const/16 v12, 0x9

    aput-char v12, v11, v17

    aput-char v9, v11, v12

    const/16 v12, 0xe

    aput-char v12, v11, v19

    aput-char v9, v11, v18

    const/16 v12, 0xc

    aput-char v5, v11, v12

    const/16 v12, 0x11

    aput-char v12, v11, v20

    const/16 v12, 0xe

    const/16 v13, 0x3604

    aput-char v13, v11, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 581
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0xe0ed

    const/16 v8, 0x30

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v21

    rsub-int v8, v8, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v4

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    :goto_7
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x21

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int v8, v8, 0x56a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    sget-object v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$d:[B

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v6, v3, :cond_10

    const/16 v3, 0x62

    goto :goto_a

    :cond_10
    const/16 v3, 0x5c

    :goto_a
    const/16 v8, 0x5c

    if-eq v3, v8, :cond_17

    .line 656
    :try_start_b
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    const v7, -0xffffdf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    const v3, 0xe0eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int v7, v7, 0xac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v21

    const/16 v9, 0x17

    rsub-int/lit8 v15, v8, 0x17

    invoke-static {v3, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x58b

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    or-int/lit8 v7, v3, 0xa

    int-to-byte v7, v7

    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v4, v8, 0x10

    rsub-int v4, v4, 0x56a

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v7, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    const/4 v3, 0x0

    .line 617
    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    .line 648
    invoke-static {v3, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :try_start_e
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x56a

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0xa

    int-to-byte v8, v8

    sget v9, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    new-array v6, v2, [Ljava/lang/Object;

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    const v3, 0xe0ec

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    sub-int/2addr v7, v9

    invoke-static {v3, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    sget-object v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lde/hdodenhof/circleimageview/CircleImageView;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v21

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x58b

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    or-int/lit8 v7, v3, 0xa

    int-to-byte v7, v7

    sget v8, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x7bbd

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v4, v9, 0x10

    rsub-int v4, v4, 0x56a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v8, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v7, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v10

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 554
    sget v3, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/2addr v3, v2

    .line 0
    :goto_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "25;10;"

    const-string v4, "adjustViewBounds not supported."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_11
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v4, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    or-int/lit8 v6, v4, 0xa

    int-to-byte v6, v6

    sget v7, Lde/hdodenhof/circleimageview/CircleImageView;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lde/hdodenhof/circleimageview/CircleImageView;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    mul-int v1, v0, v0

    const v4, 0x235bad2

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, 0x6ceceb06

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v10

    const v0, -0x72340991

    sub-int/2addr v5, v0

    sub-int/2addr v5, v10

    shr-int/lit8 v0, v5, 0x17

    or-int/lit16 v1, v0, -0x3ff

    shl-int/2addr v1, v10

    xor-int/lit16 v0, v0, -0x3ff

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x200

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    and-int v0, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x11

    const v4, 0xfffe

    sub-int/2addr v1, v4

    sub-int/2addr v1, v10

    const v4, 0x8000

    div-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v1, v10

    sub-int/2addr v4, v1

    xor-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    add-int/lit16 v0, v0, -0x7ffe

    sub-int/2addr v0, v10

    div-int/lit16 v0, v0, 0x4000

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v10

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v10

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x514

    const v1, 0x9858

    div-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    .line 554
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_e
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 581
    throw v1

    .line 482
    :cond_23
    throw v0

    .line 581
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBorderColor(I)V
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 710
    :try_start_0
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    return-void

    .line 714
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback:I

    .line 715
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    .line 710
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1b

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 710
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setBorderOverlay(Z)V
    .locals 4

    .line 755
    :try_start_0
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    .line 760
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr p1, v2

    const/16 v0, 0x25

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 p1, 0x15

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 759
    :cond_2
    :try_start_2
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 760
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    .line 755
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setBorderWidth(I)V
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    .line 742
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    if-ne p1, v0, :cond_0

    .line 0
    :try_start_0
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    .line 746
    :cond_0
    :try_start_2
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onRelationshipValidationResult:I

    .line 747
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 724
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    if-ne p1, v0, :cond_2

    .line 0
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x35

    if-nez p1, :cond_0

    const/16 p1, 0x59

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x5d

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

    .line 728
    :cond_2
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    .line 729
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->extraCallbackWithResult:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 730
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 734
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    .line 0
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2b

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5c

    .line 734
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 808
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    .line 802
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onTransact:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 0
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 806
    :cond_0
    :try_start_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onTransact:Landroid/graphics/ColorFilter;

    .line 807
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller()V

    .line 808
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 802
    throw p1
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 2

    .line 773
    :try_start_0
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    .line 768
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    const/16 v1, 0x34

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, p1, :cond_4

    .line 773
    :goto_1
    :try_start_2
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x5b

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2e

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x3c

    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 772
    :cond_4
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    .line 773
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 779
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    .line 0
    :try_start_2
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 785
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 784
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 784
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 785
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    :goto_1
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 790
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 791
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    const/16 p1, 0x26

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 790
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 791
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    :goto_1
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 797
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 796
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 797
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 796
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 797
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback()V

    :goto_1
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 696
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 696
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    goto :goto_1

    .line 695
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 696
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    const/16 p1, 0x5a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 696
    throw p1
.end method

.method public setPaddingRelative(IIII)V
    .locals 2

    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 701
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 702
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->SummaryHeaderAdapter()V

    .line 0
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x39

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 702
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 475
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 474
    :try_start_0
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion:Landroid/widget/ImageView$ScaleType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 475
    throw p1

    .line 474
    :cond_1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->Scroller$Companion:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    .line 475
    :goto_1
    sget p1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 474
    throw p1
.end method

.method public valueOf()I
    .locals 3

    .line 720
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 720
    :cond_1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->onMessageChannelReady:I

    .line 0
    :goto_1
    sget v1, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public values()Z
    .locals 2

    .line 764
    sget v0, Lde/hdodenhof/circleimageview/CircleImageView;->updateVisuals:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/hdodenhof/circleimageview/CircleImageView;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->ICustomTabsCallback$Stub:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
