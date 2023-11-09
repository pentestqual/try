.class public final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationStart"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$id;->getExtras:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->getServiceComponent:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v0, Lcom/app/shake_and_win_stc/R$id;->getServiceComponent:I

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;->Logger:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
