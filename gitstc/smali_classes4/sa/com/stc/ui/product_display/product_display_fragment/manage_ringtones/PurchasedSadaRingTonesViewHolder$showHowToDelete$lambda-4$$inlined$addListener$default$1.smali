.class public final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Landroidx/core/animation/AnimatorKt$addListener$listener$1;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$addListener$listener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Logger:Lkotlin/jvm/functions/Function0;

.field final synthetic values:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;->values:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;->Logger:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;->values:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->onPostMessage:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    .line 125
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$lambda-3$lambda-2$$inlined$addListener$default$1;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;->Logger:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$lambda-3$lambda-2$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
