.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->Logger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;->valueOf:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;->valueOf:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->Logger:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
