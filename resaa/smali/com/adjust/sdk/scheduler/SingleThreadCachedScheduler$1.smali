.class Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;
.super Ljava/lang/Object;
.source "SingleThreadCachedScheduler.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;->val$source:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;->val$source:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "Runnable [%s] rejected from [%s] "

    .line 32
    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
