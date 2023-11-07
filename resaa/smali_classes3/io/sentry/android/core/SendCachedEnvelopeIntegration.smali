.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeIntegration.java"

# interfaces
.implements Lio/sentry/Integration;


# instance fields
.field private final factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

.field private final hasStartupCrashMarker:Z


# direct methods
.method public constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendFireAndForgetFactory is required"

    .line 23
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 24
    iput-boolean p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->hasStartupCrashMarker:Z

    return-void
.end method

.method static synthetic lambda$register$0(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 56
    :try_start_0
    invoke-interface {p0}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed trying to send cached events."

    .line 60
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public register(Lio/sentry/IHub;Lio/sentry/SentryOptions;)V
    .locals 5

    const-string v0, "Hub is required"

    .line 29
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 31
    invoke-static {v0, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->hasValidPath(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "No cache dir path is defined in options."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 42
    invoke-interface {p2, p1, v0}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->create(Lio/sentry/IHub;Lio/sentry/SentryOptions;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "SendFireAndForget factory is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p2

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 53
    invoke-interface {p2, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 64
    iget-boolean p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->hasStartupCrashMarker:Z

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Startup Crash marker exists, blocking flush."

    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {p2, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    move-result-wide v3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Synchronous send timed out, continuing in the background."

    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "SendCachedEnvelopeIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 81
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
