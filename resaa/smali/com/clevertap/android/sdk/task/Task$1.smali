.class Lcom/clevertap/android/sdk/task/Task$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/task/Task;->newRunnableForTask(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/task/Task;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$logTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, " Task: "

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iget-object v1, v1, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    .line 232
    invoke-static {v3}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " starting on..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iget-object v2, v2, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    .line 236
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed successfully on..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/task/Task;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 240
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/task/Task;->onFailure(Ljava/lang/Exception;)V

    .line 241
    iget-object v2, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    iget-object v2, v2, Lcom/clevertap/android/sdk/task/Task;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/task/Task$1;->this$0:Lcom/clevertap/android/sdk/task/Task;

    .line 242
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/Task;->access$000(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task$1;->val$logTag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to execute on..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
