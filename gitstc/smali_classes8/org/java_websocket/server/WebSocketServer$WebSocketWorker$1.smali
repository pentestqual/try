.class Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lorg/java_websocket/server/WebSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

.field final synthetic values:Lorg/java_websocket/server/WebSocketServer;


# direct methods
.method constructor <init>(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;Lorg/java_websocket/server/WebSocketServer;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;->valueOf:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    iput-object p2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;->values:Lorg/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;->valueOf:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    iget-object v0, v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->Logger:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0}, Lorg/java_websocket/server/WebSocketServer;->LogLevel(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
