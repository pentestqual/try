.class Lcom/google/common/util/concurrent/MoreExecutors$Application$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors$Application;->values(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/concurrent/ExecutorService;

.field final synthetic Logger:Ljava/util/concurrent/TimeUnit;

.field final synthetic valueOf:J


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$Application;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 206
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->LogLevel:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->valueOf:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->LogLevel:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 216
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->LogLevel:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->valueOf:J

    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$Application$1;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
