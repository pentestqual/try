.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final getValue:Z

.field private final valueOf:Z

.field private final values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "ZZ)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->Logger:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 52
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 53
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 54
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 55
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 56
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 57
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 58
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 59
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->getValue:Z

    .line 60
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->valueOf:Z

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->valueOf:Z

    return v0
.end method

.method public LogLevel()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->getValue:Z

    return v0
.end method

.method public SummaryContentAdapter()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryHeaderAdapter:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->Scroller:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getValue()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 108
    new-instance v0, Lcom/airbnb/lottie/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public valueOf()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public values()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->values:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method
