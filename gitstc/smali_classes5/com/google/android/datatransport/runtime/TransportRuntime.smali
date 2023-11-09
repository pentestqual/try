.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# instance fields
.field private final LogLevel:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field private final Logger:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final getValue:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final valueOf:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->getValue:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 59
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->Logger:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 60
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 61
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 63
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->values()V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/Destination;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    .line 137
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 139
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/EncodedDestination;->getSupportedEncodings()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 141
    invoke-static {p0}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/content/Context;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-nez v1, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->LogLevel()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    move-result-object v1

    .line 77
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private Logger(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    .line 158
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->SummaryContentAdapter()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->getValue:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 159
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->valueOf(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->Logger:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 160
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getValue(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->values()Lcom/google/android/datatransport/Encoding;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->SummaryContentAdapter$SummaryContentViewHolder()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->Logger()Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->valueOf()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    return-object p1
.end method

.method static Logger(Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 103
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 105
    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    monitor-enter v0

    .line 111
    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 110
    monitor-enter v0

    .line 111
    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 112
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    throw p0

    :catchall_2
    move-exception p0

    .line 112
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public static values()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 2

    .line 91
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->values:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->Logger()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getValue(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 3

    .line 128
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    .line 130
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    .line 131
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getExtras()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    .line 132
    new-instance v1, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    return-object v1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/android/datatransport/TransportFactory;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    return-object v1
.end method

.method public getValue()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    return-object v0
.end method

.method public send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->valueOf:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->valueOf()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->Logger()Lcom/google/android/datatransport/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/Event;->getValue()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->Logger(Lcom/google/android/datatransport/runtime/SendRequest;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    .line 151
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method
