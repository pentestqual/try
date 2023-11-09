.class public abstract Lorg/java_websocket/AbstractWebSocket;
.super Lorg/java_websocket/WebSocketAdapter;
.source ""


# instance fields
.field private LogLevel:Ljava/util/concurrent/ScheduledExecutorService;

.field private Logger:Z

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Lorg/slf4j/Logger;

.field private valueOf:Ljava/util/concurrent/ScheduledFuture;

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lorg/java_websocket/WebSocketAdapter;-><init>()V

    .line 51
    const-class v0, Lorg/java_websocket/AbstractWebSocket;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/AbstractWebSocket;->values:J

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/java_websocket/AbstractWebSocket;->valueOf(Lorg/java_websocket/WebSocket;J)V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 8

    .line 173
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 174
    new-instance v0, Lorg/java_websocket/util/NamedThreadFactory;

    const-string v1, "connectionLostChecker"

    invoke-direct {v0, v1}, Lorg/java_websocket/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->LogLevel:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    new-instance v2, Lorg/java_websocket/AbstractWebSocket$1;

    invoke-direct {v2, p0}, Lorg/java_websocket/AbstractWebSocket$1;-><init>(Lorg/java_websocket/AbstractWebSocket;)V

    .line 197
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->LogLevel:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lorg/java_websocket/AbstractWebSocket;->values:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->valueOf:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 234
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->LogLevel:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 236
    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->LogLevel:Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->valueOf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 239
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 240
    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->valueOf:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method static synthetic getValue(Lorg/java_websocket/AbstractWebSocket;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/java_websocket/AbstractWebSocket;->values:J

    return-wide v0
.end method

.method private valueOf(Lorg/java_websocket/WebSocket;J)V
    .locals 2

    .line 206
    instance-of v0, p1, Lorg/java_websocket/WebSocketImpl;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    .line 210
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->LogLevel()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    .line 211
    iget-object p2, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 212
    invoke-virtual {p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->sendPing()V

    goto :goto_0

    .line 217
    :cond_2
    iget-object p2, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->Scroller$Companion:Z

    return-void
.end method

.method public LogLevel()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->Logger:Z

    return v0
.end method

.method protected abstract Logger()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/WebSocket;",
            ">;"
        }
    .end annotation
.end method

.method public Logger(I)V
    .locals 5

    .line 112
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/java_websocket/AbstractWebSocket;->values:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    .line 115
    iget-object p1, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 117
    monitor-exit v0

    return-void

    .line 119
    :cond_0
    iget-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->Logger()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocket;

    .line 126
    instance-of v2, v1, Lorg/java_websocket/WebSocketImpl;

    if-eqz v2, :cond_1

    .line 127
    check-cast v1, Lorg/java_websocket/WebSocketImpl;

    .line 128
    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->Scroller$Companion()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_2
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->Scroller$Companion()V

    .line 136
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected Scroller()V
    .locals 3

    .line 144
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->LogLevel:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->valueOf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 147
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 150
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getValue()I
    .locals 4

    .line 99
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lorg/java_websocket/AbstractWebSocket;->values:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getValue(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lorg/java_websocket/AbstractWebSocket;->Logger:Z

    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->Scroller$Companion:Z

    return v0
.end method

.method protected values()V
    .locals 5

    .line 157
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-wide v1, p0, Lorg/java_websocket/AbstractWebSocket;->values:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 159
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 160
    monitor-exit v0

    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->getValue:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 164
    invoke-direct {p0}, Lorg/java_websocket/AbstractWebSocket;->Scroller$Companion()V

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
