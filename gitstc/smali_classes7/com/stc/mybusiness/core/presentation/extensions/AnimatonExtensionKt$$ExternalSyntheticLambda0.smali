.class public final synthetic Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Logger:Landroid/view/View;

.field public final synthetic values:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt$$ExternalSyntheticLambda0;->values:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt$$ExternalSyntheticLambda0;->Logger:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt$$ExternalSyntheticLambda0;->values:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt$$ExternalSyntheticLambda0;->Logger:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/stc/mybusiness/core/presentation/extensions/AnimatonExtensionKt;->LogLevel(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
