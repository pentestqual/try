.class Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1ThreadFactoryImpl"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;->LogLevel:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$1ThreadFactoryImpl;->LogLevel:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
