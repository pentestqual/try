.class Landroidx/test/core/app/ActivityScenario$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/core/app/ActivityScenario;


# direct methods
.method constructor <init>(Landroidx/test/core/app/ActivityScenario;)V
    .locals 0

    .line 356
    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityLifecycleChanged(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 5

    .line 359
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$000(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->access$100(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    .line 366
    invoke-static {v4}, Landroidx/test/core/app/ActivityScenario;->access$000(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Activity lifecycle changed event received but ignored because the intent does not match. startActivityIntent=%s, activity.getIntent()=%s, activity=%s"

    .line 362
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 371
    :try_start_0
    sget-object v0, Landroidx/test/core/app/ActivityScenario$2;->$SwitchMap$androidx$test$runner$lifecycle$Stage:[I

    iget-object v4, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v4}, Landroidx/test/core/app/ActivityScenario;->access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/test/runner/lifecycle/Stage;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    .line 395
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 397
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    .line 402
    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const-string p1, "Activity lifecycle changed event received but ignored because the activity instance does not match. currentActivity=%s, receivedActivity=%s"

    .line 398
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 377
    :cond_1
    :try_start_1
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    if-eq p2, v0, :cond_2

    .line 379
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    .line 384
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "Activity lifecycle changed event received but ignored because the reported transition was not ON_CREATE while the last known transition was %s"

    .line 380
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 411
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0, p2}, Landroidx/test/core/app/ActivityScenario;->access$402(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)Landroidx/test/runner/lifecycle/Stage;

    .line 412
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    sget-object v4, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    if-eq p2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->access$502(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)Landroid/app/Activity;

    .line 415
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->access$200()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    .line 418
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$400(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->access$500(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Update currentActivityStage to %s, currentActivity=%s"

    .line 416
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->access$600(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario$1;->this$0:Landroidx/test/core/app/ActivityScenario;

    invoke-static {p2}, Landroidx/test/core/app/ActivityScenario;->access$300(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 423
    throw p1
.end method
