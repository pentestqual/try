.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source ""


# instance fields
.field private final Scroller:Lcom/airbnb/lottie/animation/content/ContentGroup;

.field private final Scroller$Companion:Lcom/airbnb/lottie/model/layer/CompositionLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 27
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller$Companion:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 30
    new-instance p3, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    new-instance p2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-direct {p2, p1, p0, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->LogLevel()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller$Companion:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->LogLevel()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v0

    return-object v0
.end method

.method public Logger()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->Logger()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller$Companion:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->Logger()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v0

    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 41
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller:Lcom/airbnb/lottie/animation/content/ContentGroup;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Logger:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method valueOf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected values(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1
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

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->Scroller:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-void
.end method
