.class Lcom/google/common/util/concurrent/AbstractService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lcom/google/common/util/concurrent/Service$Listener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/common/util/concurrent/Service$Listener;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$Listener;->LogLevel()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/google/common/util/concurrent/Service$Listener;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractService$2;->LogLevel(Lcom/google/common/util/concurrent/Service$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "running()"

    return-object v0
.end method
