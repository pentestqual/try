.class Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->Logger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->Logger:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->Logger:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->Logger:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->LogLevel()V

    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->Logger:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService$1;->Logger:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->getValue(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
