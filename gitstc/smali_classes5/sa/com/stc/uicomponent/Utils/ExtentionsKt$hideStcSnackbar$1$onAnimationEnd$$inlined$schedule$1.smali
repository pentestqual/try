.class public final Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/concurrent/TimersKt$timerTask$1;",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "kotlin/concurrent/TimersKt$timerTask$1"
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
.field final synthetic valueOf:Landroid/app/Activity;

.field final synthetic values:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;->valueOf:Landroid/app/Activity;

    iput-object p2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;->values:Landroid/view/View;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;->valueOf:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$1$1;

    iget-object v2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$$inlined$schedule$1;->values:Landroid/view/View;

    invoke-direct {v1, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$hideStcSnackbar$1$onAnimationEnd$1$1;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
