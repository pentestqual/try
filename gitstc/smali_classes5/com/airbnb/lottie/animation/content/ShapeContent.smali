.class public Lcom/airbnb/lottie/animation/content/ShapeContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final LogLevel:Z

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ShapeModifierContent;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field private getValue:Z

.field private final valueOf:Landroid/graphics/Path;

.field private final values:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 30
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->values()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->Logger:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->LogLevel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->LogLevel:Z

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->values:Lcom/airbnb/lottie/LottieDrawable;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->LogLevel()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 34
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->valueOf(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method private Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->getValue:Z

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->values:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->getValue:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->LogLevel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->getValue:Z

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->values(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->getValue:Z

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->valueOf:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ShapeContent;->Logger()V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 51
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 52
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getValue()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->SummaryContentAdapter:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->getValue(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->Logger(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->Scroller:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->Logger(Ljava/util/List;)V

    return-void
.end method
