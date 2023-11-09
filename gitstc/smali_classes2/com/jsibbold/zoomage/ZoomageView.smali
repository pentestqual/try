.class public Lcom/jsibbold/zoomage/ZoomageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jsibbold/zoomage/ZoomageView$SimpleAnimatorListener;
    }
.end annotation


# static fields
.field private static final Logger:F = 8.0f

.field private static final values:F = 0.6f


# instance fields
.field private ICustomTabsCallback:Z

.field private ICustomTabsCallback$Stub:F

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private ICustomTabsService:Landroid/view/ScaleGestureDetector;

.field private LogLevel:Z

.field private final Scroller:Landroid/graphics/RectF;

.field private Scroller$Companion:F

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Landroid/view/GestureDetector;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:F

.field private asBinder:F

.field private asInterface:Landroid/animation/ValueAnimator;

.field private extraCallback:F

.field private extraCallbackWithResult:F

.field private extraCommand:Z

.field private final getValue:I

.field private mayLaunchUrl:F

.field private newSession:Landroid/graphics/Matrix;

.field private newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

.field private onMessageChannelReady:Landroid/graphics/PointF;

.field private onNavigationEvent:[F

.field private final onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

.field private onRelationshipValidationResult:Landroid/graphics/Matrix;

.field private onTransact:I

.field private receiveFile:Z

.field private requestPostMessageChannel:Z

.field private updateVisuals:[F

.field private valueOf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    .line 50
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->getValue:I

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSession:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 58
    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    const v1, 0x3f19999a    # 0.6f

    .line 61
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    .line 65
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 66
    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion:F

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    .line 79
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->mayLaunchUrl:F

    .line 81
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    .line 82
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onTransact:I

    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 90
    iput-boolean v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback:Z

    .line 91
    iput-boolean v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCommand:Z

    .line 871
    new-instance v1, Lcom/jsibbold/zoomage/ZoomageView$4;

    invoke-direct {v1, p0}, Lcom/jsibbold/zoomage/ZoomageView$4;-><init>(Lcom/jsibbold/zoomage/ZoomageView;)V

    iput-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 50
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->getValue:I

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSession:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 58
    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    const v0, 0x3f19999a    # 0.6f

    .line 61
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    .line 65
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 66
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion:F

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->mayLaunchUrl:F

    .line 81
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    .line 82
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onTransact:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 90
    iput-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback:Z

    .line 91
    iput-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCommand:Z

    .line 871
    new-instance v0, Lcom/jsibbold/zoomage/ZoomageView$4;

    invoke-direct {v0, p0}, Lcom/jsibbold/zoomage/ZoomageView$4;-><init>(Lcom/jsibbold/zoomage/ZoomageView;)V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc8

    .line 50
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->getValue:I

    .line 55
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    .line 56
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSession:Landroid/graphics/Matrix;

    const/16 p3, 0x9

    new-array p3, p3, [F

    .line 58
    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    const/4 p3, 0x0

    .line 59
    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    const p3, 0x3f19999a    # 0.6f

    .line 61
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    .line 65
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 66
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion:F

    .line 68
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    .line 79
    new-instance p3, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 80
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->mayLaunchUrl:F

    .line 81
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    .line 82
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    const/4 p3, 0x1

    .line 83
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->onTransact:I

    const/4 p3, 0x0

    .line 84
    iput p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 90
    iput-boolean p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback:Z

    .line 91
    iput-boolean p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCommand:Z

    .line 871
    new-instance p3, Lcom/jsibbold/zoomage/ZoomageView$4;

    invoke-direct {p3, p0}, Lcom/jsibbold/zoomage/ZoomageView$4;-><init>(Lcom/jsibbold/zoomage/ZoomageView;)V

    iput-object p3, p0, Lcom/jsibbold/zoomage/ZoomageView;->onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ICustomTabsCallback()F
    .locals 3

    .line 431
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private LogLevel(F)F
    .locals 2

    .line 824
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback()F

    move-result v0

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 828
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 832
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    neg-float p1, p1

    goto :goto_2

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 834
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    sub-float/2addr p1, v0

    :cond_3
    :goto_2
    return p1
.end method

.method static synthetic LogLevel(Lcom/jsibbold/zoomage/ZoomageView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCommand:Z

    return p1
.end method

.method private Logger(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 712
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    aget v1, v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 713
    new-instance v0, Lcom/jsibbold/zoomage/ZoomageView$3;

    invoke-direct {v0, p0, p1}, Lcom/jsibbold/zoomage/ZoomageView$3;-><init>(Lcom/jsibbold/zoomage/ZoomageView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 727
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 728
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private Logger(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    .line 110
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter:Landroid/view/GestureDetector;

    .line 111
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    .line 114
    sget-object v0, Lcom/jsibbold/zoomage/R$styleable;->resultCodeToString:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->newArray:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->requestPostMessageChannel:Z

    .line 117
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->createFromParcel:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->receiveFile:Z

    .line 118
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->ActivityResult:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->valueOf:Z

    .line 119
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->describeContents:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel:Z

    .line 120
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->ActivityResultCaller:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub$Proxy:Z

    .line 121
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->getResultCode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 122
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->ActivityResultCallback:I

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    .line 123
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->getData:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    .line 124
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->toString:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    .line 125
    sget p2, Lcom/jsibbold/zoomage/R$styleable;->writeToParcel:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/jsibbold/zoomage/AutoResetMode$Parser;->values(I)I

    move-result p2

    iput p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter:I

    .line 127
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult()V

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic Logger(Lcom/jsibbold/zoomage/ZoomageView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback:Z

    return p1
.end method

.method private SummaryHeaderAdapter()V
    .locals 3

    .line 690
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback()F

    move-result v0

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 693
    invoke-direct {p0, v1, v2}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    goto :goto_0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 702
    invoke-direct {p0, v1, v2}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->a()V

    .line 583
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 668
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent()F

    move-result v0

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 671
    invoke-direct {p0, v1, v2}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 680
    invoke-direct {p0, v1, v2}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    goto :goto_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->Logger(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private extraCallback()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSession:Landroid/graphics/Matrix;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/jsibbold/zoomage/ZoomageView;->values(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method private extraCallbackWithResult()V
    .locals 4

    .line 133
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    iget v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    cmpl-float v2, v0, v1

    if-gez v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 145
    iget v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 146
    iput v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    .line 149
    :cond_0
    iget v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 150
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    :cond_1
    return-void

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxScale must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minScale must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minScale must be less than maxScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getValue(FF)F
    .locals 1

    sub-float/2addr p1, p2

    .line 797
    iget-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz p2, :cond_0

    .line 798
    invoke-direct {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel(F)F

    move-result p1

    .line 802
    :cond_0
    iget-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 803
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    neg-float p1, p1

    goto :goto_0

    .line 804
    :cond_1
    iget-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 805
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private onMessageChannelReady()V
    .locals 3

    .line 553
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion()V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    aget v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 563
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion()V

    goto :goto_0

    .line 565
    :cond_3
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    aget v1, v2, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 556
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion()V

    goto :goto_0

    .line 558
    :cond_5
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    :goto_0
    return-void
.end method

.method private onNavigationEvent()F
    .locals 3

    .line 419
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onPostMessage()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->asInterface:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onRelationshipValidationResult()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 441
    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    .line 442
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSession:Landroid/graphics/Matrix;

    .line 443
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 444
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 445
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion:F

    return-void
.end method

.method private valueOf(FF)F
    .locals 1

    sub-float/2addr p1, p2

    .line 742
    iget-boolean p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub$Proxy:Z

    if-eqz p2, :cond_0

    .line 743
    invoke-direct {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->values(F)F

    move-result p1

    .line 747
    :cond_0
    iget-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 748
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    neg-float p1, p1

    goto :goto_0

    .line 749
    :cond_1
    iget-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 750
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private valueOf([F)V
    .locals 9

    .line 405
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x5

    aget v4, p1, v3

    .line 408
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aget v6, p1, v6

    aget v1, p1, v1

    .line 409
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x4

    aget v8, p1, v8

    aget p1, p1, v3

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, p1

    .line 406
    invoke-virtual {v0, v2, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private values(F)F
    .locals 2

    .line 769
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent()F

    move-result v0

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 773
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 777
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    neg-float p1, p1

    goto :goto_2

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 779
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr p1, v0

    :cond_3
    :goto_2
    return p1
.end method

.method private values(Landroid/graphics/Matrix;I)V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 625
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 627
    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 628
    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 631
    iget-object v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    aget v1, v4, v1

    const/4 v5, 0x4

    aget v6, v0, v5

    .line 632
    aget v5, v4, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    .line 633
    aget v9, v4, v7

    const/4 v10, 0x5

    aget v0, v0, v10

    .line 634
    aget v4, v4, v10

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    .line 636
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, p0, Lcom/jsibbold/zoomage/ZoomageView;->asInterface:Landroid/animation/ValueAnimator;

    .line 637
    new-instance v11, Lcom/jsibbold/zoomage/ZoomageView$1;

    sub-float v7, v8, v9

    sub-float/2addr v0, v4

    sub-float v8, v2, v1

    sub-float v9, v6, v5

    move-object v1, v11

    move-object v2, p0

    move v4, v7

    move v5, v0

    move v6, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/jsibbold/zoomage/ZoomageView$1;-><init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;FFFF)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 656
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->asInterface:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/jsibbold/zoomage/ZoomageView$2;

    invoke-direct {v1, p0, p1}, Lcom/jsibbold/zoomage/ZoomageView$2;-><init>(Lcom/jsibbold/zoomage/ZoomageView;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 663
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->asInterface:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 664
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->asInterface:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback()V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSession:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public LogLevel()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method protected LogLevel(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 538
    iget-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->receiveFile:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger()F
    .locals 1

    .line 333
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    return v0
.end method

.method public Scroller()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    return v0
.end method

.method public Scroller$Companion()V
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->valueOf:Z

    invoke-virtual {p0, v0}, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel(Z)V

    return-void
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->requestPostMessageChannel:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->receiveFile:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub$Proxy:Z

    return v0
.end method

.method public getValue()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->valueOf:Z

    return v0
.end method

.method protected getValue(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 542
    iget-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->requestPostMessageChannel:Z

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 845
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->mayLaunchUrl:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    aget v2, v1, p1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    .line 848
    aget v2, v1, p1

    mul-float/2addr v0, v2

    .line 851
    iget v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 852
    aget v0, v1, p1

    div-float/2addr v2, v0

    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    goto :goto_0

    .line 853
    :cond_0
    iget v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 854
    aget v0, v1, p1

    div-float/2addr v2, v0

    iput v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    :cond_1
    :goto_0
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 862
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->mayLaunchUrl:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 868
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 451
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->requestPostMessageChannel:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->receiveFile:Z

    if-eqz v0, :cond_c

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_1

    .line 453
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    if-nez v0, :cond_2

    .line 457
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult()V

    .line 460
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 463
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 464
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 465
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    invoke-direct {p0, v0}, Lcom/jsibbold/zoomage/ZoomageView;->valueOf([F)V

    .line 467
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 468
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 470
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback:Z

    if-eqz v0, :cond_4

    .line 471
    iput-boolean v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback:Z

    .line 472
    iput-boolean v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCommand:Z

    .line 473
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    aget v0, v0, v2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->Scroller$Companion()V

    goto :goto_0

    .line 476
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 477
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-object v3, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0xc8

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/jsibbold/zoomage/ZoomageView;->values(Landroid/graphics/Matrix;I)V

    :goto_0
    return v1

    .line 481
    :cond_4
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCommand:Z

    if-nez v0, :cond_b

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p0, Lcom/jsibbold/zoomage/ZoomageView;->onTransact:I

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 488
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 490
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 491
    iget-object v3, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 493
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 495
    iget-object v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, v4}, Lcom/jsibbold/zoomage/ZoomageView;->valueOf(FF)F

    move-result v4

    .line 496
    iget-object v5, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v5}, Lcom/jsibbold/zoomage/ZoomageView;->getValue(FF)F

    move-result v5

    .line 497
    iget-object v6, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 500
    :cond_6
    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->getValue(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 501
    iget-object v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 502
    iget-object v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->onNavigationEvent:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    aget v2, v5, v2

    div-float/2addr v4, v2

    iput v4, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    .line 505
    :cond_7
    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->onRelationshipValidationResult:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/jsibbold/zoomage/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 507
    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 487
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-object v3, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsService:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 510
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 512
    iput v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub:F

    .line 513
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->onMessageChannelReady()V

    .line 517
    :cond_b
    invoke-virtual {p0}, Lcom/jsibbold/zoomage/ZoomageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->valueOf(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 520
    iget p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->onTransact:I

    return v1

    .line 526
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnimateOnReset(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->valueOf:Z

    return-void
.end method

.method public setAutoCenter(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel:Z

    return-void
.end method

.method public setAutoResetMode(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter:I

    return-void
.end method

.method public setDoubleTapToZoom(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public setDoubleTapToZoomScaleFactor(F)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->a:F

    .line 324
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 356
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 386
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 377
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 369
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 395
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 396
    iget-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/jsibbold/zoomage/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setRestrictBounds(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->ICustomTabsCallback$Stub$Proxy:Z

    return-void
.end method

.method public setScaleRange(FF)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->asBinder:F

    .line 164
    iput p2, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult:F

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    .line 168
    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->extraCallbackWithResult()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 342
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 343
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->newSessionWithExtras:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->updateVisuals:[F

    :cond_0
    return-void
.end method

.method public setTranslatable(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->receiveFile:Z

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->requestPostMessageChannel:Z

    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter:I

    return v0
.end method

.method protected valueOf(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 530
    iget p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/jsibbold/zoomage/ZoomageView;->extraCallback:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/jsibbold/zoomage/ZoomageView;->onPostMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public values()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/jsibbold/zoomage/ZoomageView;->LogLevel:Z

    return v0
.end method
