.class public Lcom/airbnb/lottie/model/layer/CompositionLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source ""


# instance fields
.field private final ICustomTabsCallback:Landroid/graphics/RectF;

.field private final Scroller:Landroid/graphics/Paint;

.field private Scroller$Companion:Ljava/lang/Boolean;

.field private SummaryContentAdapter:Ljava/lang/Boolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Landroid/graphics/RectF;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->ICustomTabsCallback:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ICustomTabsCallback$Stub$Proxy()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 57
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 58
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue(Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/BaseLayer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->values()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    move-object v3, v1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    sget-object v4, Lcom/airbnb/lottie/model/layer/CompositionLayer$1;->valueOf:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 78
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 79
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-nez p1, :cond_5

    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->Scroller$Companion()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p3, :cond_6

    .line 88
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->Logger(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter:Ljava/lang/Boolean;

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 194
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller$Companion:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 170
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 171
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->values()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller$Companion:Ljava/lang/Boolean;

    return v1

    .line 176
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller$Companion:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller$Companion:Ljava/lang/Boolean;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 215
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 217
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 220
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->LogLevel(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 224
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 225
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Logger:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue(F)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue(F)V

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->LogLevel:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getValue()F

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->extraCallback()F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->Scroller()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    div-float p1, v1, p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->onNavigationEvent()F

    move-result v0

    sub-float/2addr p1, v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->asBinder()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->asBinder()F

    move-result v0

    div-float/2addr p1, v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 163
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getValue(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method valueOf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v0, "CompositionLayer#draw"

    .line 105
    invoke-static {v0}, Lcom/airbnb/lottie/L;->values(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->ICustomTabsCallback:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->extraCallback()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->ICustomTabsCallback:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->LogLevel:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->asInterface()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 112
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->ICustomTabsCallback:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Scroller:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/airbnb/lottie/utils/Utils;->getValue(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    .line 122
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->values:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->ICustomTabsCallback:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->ICustomTabsCallback:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    .line 127
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-static {v0}, Lcom/airbnb/lottie/L;->LogLevel(Ljava/lang/String;)F

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Z)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 100
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected values(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
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

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
