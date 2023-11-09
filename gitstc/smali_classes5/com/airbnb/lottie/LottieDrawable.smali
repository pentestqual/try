.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;,
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x1

.field public static final getValue:I = -0x1


# instance fields
.field private ICustomTabsCallback:Lcom/airbnb/lottie/manager/FontAssetManager;

.field private ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private ICustomTabsService:Z

.field private ICustomTabsService$Stub:Z

.field private ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

.field private IPostMessageService:Z

.field private Scroller:Landroid/graphics/Rect;

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Landroid/graphics/RectF;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field private SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Z

.field private final asBinder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Z

.field private extraCallback:Lcom/airbnb/lottie/LottieComposition;

.field private extraCallbackWithResult:Lcom/airbnb/lottie/ImageAssetDelegate;

.field private extraCommand:Lcom/airbnb/lottie/RenderMode;

.field private final mayLaunchUrl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final newSession:Landroid/graphics/Matrix;

.field private newSessionWithExtras:Landroid/graphics/Bitmap;

.field private onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Z

.field private onTransact:Z

.field private postMessage:Landroid/graphics/Rect;

.field private receiveFile:Landroid/graphics/Matrix;

.field private requestPostMessageChannel:Landroid/graphics/Canvas;

.field private requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

.field private updateVisuals:Landroid/graphics/RectF;

.field private validateRelationship:Landroid/graphics/Rect;

.field valueOf:Lcom/airbnb/lottie/TextDelegate;

.field values:Lcom/airbnb/lottie/FontAssetDelegate;

.field private warmup:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 168
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub:Z

    const/4 v2, 0x0

    .line 82
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 84
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService:Z

    .line 85
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    .line 88
    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->mayLaunchUrl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub$Proxy:Z

    .line 114
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0xff

    .line 117
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion:I

    .line 122
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCommand:Lcom/airbnb/lottie/RenderMode;

    .line 126
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService:Z

    .line 127
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    .line 145
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    .line 169
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private ICustomTabsService$Stub()Lcom/airbnb/lottie/manager/ImageAssetManager;
    .locals 5

    .line 1221
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->validateRelationship()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->valueOf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1227
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-nez v0, :cond_2

    .line 1231
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->onNavigationEvent:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallbackWithResult:Lcom/airbnb/lottie/ImageAssetDelegate;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 1232
    new-instance v4, Lcom/airbnb/lottie/manager/ImageAssetManager;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/airbnb/lottie/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 1235
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    return-object v0
.end method

.method private ICustomTabsService$Stub$Proxy()Lcom/airbnb/lottie/manager/FontAssetManager;
    .locals 3

    .line 1248
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Lcom/airbnb/lottie/manager/FontAssetManager;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->values:Lcom/airbnb/lottie/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback:Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback:Lcom/airbnb/lottie/manager/FontAssetManager;

    return-object v0
.end method

.method private IPostMessageService()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCommand:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->ICustomTabsCallback()I

    move-result v0

    .line 364
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService:Z

    return-void
.end method

.method private IPostMessageService$Stub()Z
    .locals 4

    .line 1496
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1497
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1501
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1502
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1503
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method static synthetic LogLevel(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/model/layer/CompositionLayer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    return-object p0
.end method

.method private LogLevel(II)V
    .locals 3

    .line 1443
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    .line 1445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 1452
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    .line 1453
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1454
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    goto :goto_1

    .line 1447
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    .line 1448
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1449
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private LogLevel(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1474
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private LogLevel(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1482
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method static synthetic getValue(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/utils/LottieValueAnimator;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    return-object p0
.end method

.method private requestPostMessageChannelWithExtras()V
    .locals 4

    .line 428
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/LayerParser;->getValue(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 434
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asInterface:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 435
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->valueOf(Z)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getValue(Z)V

    return-void
.end method

.method private updateVisuals()Z
    .locals 1

    .line 974
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private validateRelationship()Landroid/content/Context;
    .locals 3

    .line 1262
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1267
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1268
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private valueOf(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1462
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1463
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1464
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1465
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1466
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1462
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private values(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1331
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 1332
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1338
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1339
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1341
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->values()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1342
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->values()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 1344
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1346
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private values(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 8

    .line 1357
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1360
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->warmup()V

    .line 1363
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1366
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1367
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1368
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1369
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1371
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1377
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1380
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1384
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1386
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1387
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Landroid/graphics/RectF;FF)V

    .line 1389
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService$Stub()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1390
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1393
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1394
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1400
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(II)V

    .line 1402
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    if-eqz v5, :cond_4

    .line 1403
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1404
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1407
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1409
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1410
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->newSession:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1417
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->receiveFile:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1418
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->receiveFile:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1419
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->postMessage:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1422
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->validateRelationship:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1423
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->newSessionWithExtras:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->validateRelationship:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->postMessage:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->warmup:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private warmup()V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1430
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel:Landroid/graphics/Canvas;

    .line 1431
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy:Landroid/graphics/RectF;

    .line 1432
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras:Landroid/graphics/Matrix;

    .line 1433
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->receiveFile:Landroid/graphics/Matrix;

    .line 1434
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller:Landroid/graphics/Rect;

    .line 1435
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter:Landroid/graphics/RectF;

    .line 1436
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->warmup:Landroid/graphics/Paint;

    .line 1437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->validateRelationship:Landroid/graphics/Rect;

    .line 1438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->postMessage:Landroid/graphics/Rect;

    .line 1439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    return v0
.end method

.method public ICustomTabsCallback$Stub()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 962
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()Z
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ICustomTabsService()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeAllUpdateListeners()V

    .line 841
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mayLaunchUrl:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public LogLevel(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1152
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 1154
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1158
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/ImageAssetManager;->LogLevel(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1159
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public LogLevel()V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1041
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 1042
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public LogLevel(F)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 661
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->extraCallback()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->valueOf()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(I)V

    return-void
.end method

.method synthetic LogLevel(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 889
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(F)V

    return-void
.end method

.method public LogLevel(I)V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->valueOf(F)V

    return-void
.end method

.method synthetic LogLevel(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 873
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(I)V

    return-void
.end method

.method public LogLevel(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public LogLevel(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 531
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService:Z

    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 538
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 539
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 542
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_0
    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic LogLevel(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 614
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel()V

    return-void
.end method

.method public LogLevel(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCommand:Lcom/airbnb/lottie/RenderMode;

    .line 348
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService()V

    return-void
.end method

.method public LogLevel(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1135
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 723
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->Logger(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->valueOf:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->values:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(I)V

    return-void

    .line 725
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onRelationshipValidationResult:Z

    return-void
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1240
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub$Proxy()Lcom/airbnb/lottie/manager/FontAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/FontAssetManager;->Logger(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Logger()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    .line 443
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 448
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 449
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 450
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->values()V

    .line 451
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public Logger(F)V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda7;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 693
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->extraCallback()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->valueOf()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(I)V

    return-void
.end method

.method synthetic Logger(FFLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 798
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->values(FF)V

    return-void
.end method

.method synthetic Logger(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(F)V

    return-void
.end method

.method public Logger(I)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method synthetic Logger(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 640
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(I)V

    return-void
.end method

.method public Logger(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public Logger(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method synthetic Logger(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1098
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method

.method synthetic Logger(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public Logger(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public Scroller()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService:Z

    return-void
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->SummaryContentAdapter()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public SummaryContentAdapter(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub$Proxy:Z

    return-void
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub$Proxy:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 741
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->Logger(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 745
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->valueOf:F

    float-to-int p1, p1

    .line 746
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->values:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getValue(II)V

    return-void

    .line 743
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 1

    .line 369
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onTransact:Z

    .line 370
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->values(Z)V

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 706
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->Logger(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->valueOf:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(I)V

    return-void

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asInterface:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 385
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->asInterface:Z

    .line 386
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->valueOf(Z)V

    :cond_1
    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public SummaryHeaderAdapter()F
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v0

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()F
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->Scroller()F

    move-result v0

    return v0
.end method

.method public a()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public asBinder()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public asInterface()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onRelationshipValidationResult:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    .line 501
    invoke-static {v0}, Lcom/airbnb/lottie/L;->values(Ljava/lang/String;)V

    .line 503
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService:Z

    if-eqz v1, :cond_1

    .line 505
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService:Z

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 511
    invoke-static {v1, p1}, Lcom/airbnb/lottie/utils/Logger;->values(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService:Z

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->values(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 521
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    .line 522
    invoke-static {v0}, Lcom/airbnb/lottie/L;->LogLevel(Ljava/lang/String;)F

    return-void
.end method

.method public extraCallback()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    :goto_0
    return-object v0
.end method

.method public extraCallbackWithResult()I
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public extraCommand()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 581
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService()V

    .line 582
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallbackWithResult()I

    move-result v0

    if-nez v0, :cond_3

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 586
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 589
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals()Z

    move-result v0

    if-nez v0, :cond_5

    .line 590
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(I)V

    .line 591
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getValue()V

    .line 592
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 593
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->values()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->values()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getValue(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1193
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 1080
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1083
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-object v0
.end method

.method public getValue(F)V
    .locals 3

    .line 888
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda9;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 892
    invoke-static {v0}, Lcom/airbnb/lottie/L;->values(Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieComposition;->Logger(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->valueOf(F)V

    .line 894
    invoke-static {v0}, Lcom/airbnb/lottie/L;->LogLevel(Ljava/lang/String;)F

    return-void
.end method

.method synthetic getValue(FLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 690
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->Logger(F)V

    return-void
.end method

.method public getValue(I)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda13;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->Logger(I)V

    return-void
.end method

.method public getValue(II)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda14;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->LogLevel(FF)V

    return-void
.end method

.method public getValue(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getValue(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1016
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->values:Lcom/airbnb/lottie/FontAssetDelegate;

    .line 1017
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback:Lcom/airbnb/lottie/manager/FontAssetManager;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/FontAssetManager;->getValue(Lcom/airbnb/lottie/FontAssetDelegate;)V

    :cond_0
    return-void
.end method

.method getValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 978
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub:Z

    return-void
.end method

.method synthetic getValue(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 703
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    return-void
.end method

.method public getValue(Z)V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 203
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    .line 207
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-eqz p1, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras()V

    :cond_2
    return-void
.end method

.method public getValue()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1302
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1306
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    .line 472
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub()Z

    move-result v0

    return v0
.end method

.method public mayLaunchUrl()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Z

    return v0
.end method

.method public newSession()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1049
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->extraCallback()V

    .line 1050
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public newSessionWithExtras()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public onMessageChannelReady()F
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->Scroller$Companion()F

    move-result v0

    return v0
.end method

.method public onNavigationEvent()I
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public onPostMessage()Lcom/airbnb/lottie/TextDelegate;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->valueOf:Lcom/airbnb/lottie/TextDelegate;

    return-object v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onTransact()Z
    .locals 2

    .line 966
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public postMessage()V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->extraCallbackWithResult()V

    return-void
.end method

.method public receiveFile()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->valueOf:Lcom/airbnb/lottie/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->LogLevel()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestPostMessageChannel()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService()V

    .line 619
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->extraCallbackWithResult()I

    move-result v0

    if-nez v0, :cond_3

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->a()V

    goto :goto_0

    .line 623
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 626
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateVisuals()Z

    move-result v0

    if-nez v0, :cond_5

    .line 627
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->LogLevel(I)V

    .line 628
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getValue()V

    .line 629
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 630
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1311
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1315
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->Scroller$Companion:I

    .line 481
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 491
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1276
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    .line 1277
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1280
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    .line 1281
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->extraCommand()V

    goto :goto_0

    .line 1282
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    .line 1283
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannel()V

    goto :goto_0

    .line 1286
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1287
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->newSession()V

    .line 1288
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_3

    .line 1290
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 554
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->extraCommand()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 562
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->values()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1320
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1324
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1169
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsService$Stub()Lcom/airbnb/lottie/manager/ImageAssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    :goto_0
    if-eqz p1, :cond_2

    .line 1175
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->values()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public valueOf()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public valueOf(I)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda12;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->values(F)V

    return-void
.end method

.method synthetic valueOf(ILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 672
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(I)V

    return-void
.end method

.method public valueOf(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public valueOf(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1006
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallbackWithResult:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 1007
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onMessageChannelReady:Lcom/airbnb/lottie/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/ImageAssetManager;->Logger(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    :cond_0
    return-void
.end method

.method public valueOf(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1102
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/KeyPath;->valueOf:Lcom/airbnb/lottie/model/KeyPath;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1103
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 1105
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getValue()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1106
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getValue()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 1109
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1111
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/KeyPath;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/KeyPath;->getValue()Lcom/airbnb/lottie/model/KeyPathElement;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 1118
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 1119
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 1123
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(F)V

    :cond_4
    return-void
.end method

.method synthetic valueOf(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 738
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda5;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 762
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->Logger(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 766
    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->valueOf:F

    float-to-int p1, p1

    .line 768
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieComposition;->Logger(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 772
    iget p2, v0, Lcom/airbnb/lottie/model/Marker;->valueOf:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 774
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getValue(II)V

    return-void

    .line 770
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 764
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public valueOf(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public valueOf(Lcom/airbnb/lottie/LottieComposition;)Z
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->onPostMessage:Z

    .line 296
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Logger()V

    .line 297
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 298
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->requestPostMessageChannelWithExtras()V

    .line 299
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->Logger(Lcom/airbnb/lottie/LottieComposition;)V

    .line 300
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->getValue(F)V

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    if-eqz v2, :cond_1

    .line 310
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run(Lcom/airbnb/lottie/LottieComposition;)V

    .line 312
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->onTransact:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieComposition;->values(Z)V

    .line 317
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->IPostMessageService()V

    .line 321
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 322
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 323
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public values(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1217
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    return-object p1
.end method

.method public values()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 601
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getValue()V

    .line 602
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ICustomTabsCallback$Stub:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public values(F)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->Logger(F)V

    return-void
.end method

.method public values(FF)V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asBinder:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 802
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->extraCallback()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->valueOf()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    .line 803
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->extraCallback()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->extraCallback:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->valueOf()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->getValue(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 802
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getValue(II)V

    return-void
.end method

.method public values(I)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method synthetic values(IILcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 783
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getValue(II)V

    return-void
.end method

.method public values(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method synthetic values(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 577
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->extraCommand()V

    return-void
.end method

.method public values(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->valueOf:Lcom/airbnb/lottie/TextDelegate;

    return-void
.end method

.method synthetic values(Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 759
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public values(Z)V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eq p1, v0, :cond_1

    .line 223
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getValue(Z)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
