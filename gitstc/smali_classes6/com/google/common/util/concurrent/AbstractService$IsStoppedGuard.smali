.class final Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsStoppedGuard"
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;->Logger:Lcom/google/common/util/concurrent/AbstractService;

    .line 169
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->values(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/Monitor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;->Logger:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Service$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
