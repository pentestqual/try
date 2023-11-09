.class final Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunnableExecutorPair"
.end annotation


# instance fields
.field LogLevel:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final Logger:Ljava/lang/Runnable;

.field final values:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V
    .locals 0
    .param p3    # Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->Logger:Ljava/lang/Runnable;

    .line 163
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->values:Ljava/util/concurrent/Executor;

    .line 164
    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->LogLevel:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    return-void
.end method
