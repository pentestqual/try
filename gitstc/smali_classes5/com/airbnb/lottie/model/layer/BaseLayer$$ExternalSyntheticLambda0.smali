.class public final synthetic Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final synthetic Logger:Lcom/airbnb/lottie/model/layer/BaseLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;->Logger:Lcom/airbnb/lottie/model/layer/BaseLayer;

    return-void
.end method


# virtual methods
.method public final onValueChanged()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;->Logger:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->Scroller$Companion()V

    return-void
.end method
