.class public Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# static fields
.field static final synthetic LogLevel:Z = false


# instance fields
.field final synthetic Logger:Lorg/java_websocket/server/WebSocketServer;

.field private getValue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/java_websocket/WebSocketImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/server/WebSocketServer;)V
    .locals 3

    .line 1004
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger:Lorg/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1005
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getValue:Ljava/util/concurrent/BlockingQueue;

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setName(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;

    invoke-direct {v0, p0, p1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;-><init>(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;Lorg/java_websocket/server/WebSocketServer;)V

    invoke-virtual {p0, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private Logger(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1046
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/java_websocket/WebSocketImpl;->valueOf(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1048
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Error while reading from remote connection"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1051
    :goto_0
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {p1, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    return-void

    :goto_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0, p2}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    .line 1052
    throw p1
.end method


# virtual methods
.method public getValue(Lorg/java_websocket/WebSocketImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getValue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1025
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->getValue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/WebSocketImpl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1026
    :try_start_1
    iget-object v1, v0, Lorg/java_websocket/WebSocketImpl;->values:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1028
    invoke-direct {p0, v0, v1}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 1034
    :goto_1
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v2, v0, v1}, Lorg/java_websocket/server/WebSocketServer;->values(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_2

    .line 1032
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method
