.class Lorg/junit/runner/Result$Listener;
.super Lorg/junit/runner/notification/RunListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Listener"
.end annotation

.annotation runtime Lorg/junit/runner/notification/RunListener$ThreadSafe;
.end annotation


# instance fields
.field final synthetic LogLevel:Lorg/junit/runner/Result;


# direct methods
.method private constructor <init>(Lorg/junit/runner/Result;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/Result;Lorg/junit/runner/Result$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lorg/junit/runner/Result$Listener;-><init>(Lorg/junit/runner/Result;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-static {p1}, Lorg/junit/runner/Result;->getValue(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public getValue(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-static {p1}, Lorg/junit/runner/Result;->LogLevel(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public getValue(Lorg/junit/runner/notification/Failure;)V
    .locals 0

    return-void
.end method

.method public valueOf(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-static {p1}, Lorg/junit/runner/Result;->valueOf(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public values(Lorg/junit/runner/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-static {p1}, Lorg/junit/runner/Result;->values(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v2, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-static {v2}, Lorg/junit/runner/Result;->valueOf(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public values(Lorg/junit/runner/notification/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/junit/runner/Result$Listener;->LogLevel:Lorg/junit/runner/Result;

    invoke-static {v0}, Lorg/junit/runner/Result;->Logger(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method