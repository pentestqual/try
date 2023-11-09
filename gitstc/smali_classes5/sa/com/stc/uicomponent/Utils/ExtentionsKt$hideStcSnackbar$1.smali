.class public final Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Landroid/app/Activity;

.field final synthetic values:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;->LogLevel:Landroid/app/Activity;

    iput-object p2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;->values:Landroid/view/View;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 189
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;

    iget-object v1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;->LogLevel:Landroid/app/Activity;

    iget-object v2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;->values:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    check-cast v0, Ljava/util/TimerTask;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

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
