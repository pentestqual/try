.class public interface abstract Landroidx/test/internal/platform/app/ActivityInvoker;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract finishActivity(Landroid/app/Activity;)V
.end method

.method public abstract getActivityResult()Landroid/app/Instrumentation$ActivityResult;
.end method

.method public abstract getIntentForActivity(Ljava/lang/Class;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public abstract pauseActivity(Landroid/app/Activity;)V
.end method

.method public abstract recreateActivity(Landroid/app/Activity;)V
.end method

.method public abstract resumeActivity(Landroid/app/Activity;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract stopActivity(Landroid/app/Activity;)V
.end method
