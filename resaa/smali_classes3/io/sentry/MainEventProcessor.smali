.class public final Lio/sentry/MainEventProcessor;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/EventProcessor;
.implements Ljava/io/Closeable;


# static fields
.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"


# instance fields
.field private volatile hostnameCache:Lio/sentry/HostnameCache;

.field private final options:Lio/sentry/SentryOptions;

.field private final sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

.field private final sentryThreadFactory:Lio/sentry/SentryThreadFactory;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    const-string v0, "The SentryOptions is required."

    .line 38
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 40
    new-instance v0, Lio/sentry/SentryStackTraceFactory;

    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/SentryStackTraceFactory;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    new-instance v1, Lio/sentry/SentryExceptionFactory;

    invoke-direct {v1, v0}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    iput-object v1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    .line 45
    new-instance v1, Lio/sentry/SentryThreadFactory;

    invoke-direct {v1, v0, p1}, Lio/sentry/SentryThreadFactory;-><init>(Lio/sentry/SentryStackTraceFactory;Lio/sentry/SentryOptions;)V

    iput-object v1, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/SentryThreadFactory;Lio/sentry/SentryExceptionFactory;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    const-string v0, "The SentryOptions is required."

    .line 52
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    const-string p1, "The SentryThreadFactory is required."

    .line 54
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryThreadFactory;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    const-string p1, "The SentryExceptionFactory is required."

    .line 56
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryExceptionFactory;

    iput-object p1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    return-void
.end method

.method private ensureHostnameCache()V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-nez v0, :cond_1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    .line 190
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private isCachedHint(Lio/sentry/Hint;)Z
    .locals 1

    .line 284
    const-class v0, Lio/sentry/hints/Cached;

    invoke-static {p1, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private mergeUser(Lio/sentry/SentryBaseEvent;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    const-string v1, "{{auto}}"

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lio/sentry/protocol/User;

    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/User;->setIpAddress(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setRelease(Lio/sentry/SentryBaseEvent;)V

    .line 126
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setEnvironment(Lio/sentry/SentryBaseEvent;)V

    .line 127
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setServerName(Lio/sentry/SentryBaseEvent;)V

    .line 128
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDist(Lio/sentry/SentryBaseEvent;)V

    .line 129
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setSdk(Lio/sentry/SentryBaseEvent;)V

    .line 130
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setTags(Lio/sentry/SentryBaseEvent;)V

    .line 131
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->mergeUser(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setCommons(Lio/sentry/SentryBaseEvent;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setPlatform(Lio/sentry/SentryBaseEvent;)V

    return-void
.end method

.method private setDebugMeta(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDebugMeta()Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 81
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 84
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/DebugMeta;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v2, Lio/sentry/protocol/DebugImage;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v3, "proguard"

    .line 87
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    :cond_2
    return-void
.end method

.method private setDist(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 195
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getDist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setDist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setEnvironment(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "production"

    .line 166
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setExceptions(Lio/sentry/SentryEvent;)V
    .locals 2

    .line 231
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThrowableMechanism()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->sentryExceptionFactory:Lio/sentry/SentryExceptionFactory;

    invoke-virtual {v1, v0}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setModules(Lio/sentry/SentryEvent;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/IModulesLoader;->getOrLoadModules()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getModules()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setModules(Ljava/util/Map;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private setPlatform(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    .line 154
    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setPlatform(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRelease(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRelease(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSdk(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setSdk(Lio/sentry/protocol/SdkVersion;)V

    :cond_0
    return-void
.end method

.method private setServerName(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    invoke-direct {p0}, Lio/sentry/MainEventProcessor;->ensureHostnameCache()V

    .line 178
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setServerName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setTags(Lio/sentry/SentryBaseEvent;)V
    .locals 4

    .line 207
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    .line 210
    :cond_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 211
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V
    .locals 5

    .line 238
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 243
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentryException;

    .line 247
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    iget-object v2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Lio/sentry/hints/AbnormalExit;

    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 266
    :cond_3
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/MainEventProcessor;->isCachedHint(Lio/sentry/Hint;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 271
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    invoke-virtual {p2}, Lio/sentry/SentryThreadFactory;->getCurrentThread()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    goto :goto_3

    .line 259
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    move-result-object p2

    .line 261
    instance-of v0, p2, Lio/sentry/hints/AbnormalExit;

    if-eqz v0, :cond_6

    .line 262
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->ignoreCurrentThread()Z

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 264
    :goto_2
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->sentryThreadFactory:Lio/sentry/SentryThreadFactory;

    .line 265
    invoke-virtual {v0, v1, p2}, Lio/sentry/SentryThreadFactory;->getCurrentThreads(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 3

    .line 111
    invoke-static {p2}, Lio/sentry/util/HintUtils;->shouldApplyScopeData(Lio/sentry/Hint;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 115
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 116
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->close()V

    :cond_0
    return-void
.end method

.method getHostnameCache()Lio/sentry/HostnameCache;
    .locals 1

    .line 305
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    return-object v0
.end method

.method isClosed()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->hostnameCache:Lio/sentry/HostnameCache;

    invoke-virtual {v0}, Lio/sentry/HostnameCache;->isClosed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 62
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setExceptions(Lio/sentry/SentryEvent;)V

    .line 63
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 64
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setModules(Lio/sentry/SentryEvent;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->setThreads(Lio/sentry/SentryEvent;Lio/sentry/Hint;)V

    :cond_0
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setCommons(Lio/sentry/SentryBaseEvent;)V

    .line 138
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->setDebugMeta(Lio/sentry/SentryBaseEvent;)V

    .line 140
    invoke-direct {p0, p1, p2}, Lio/sentry/MainEventProcessor;->shouldApplyScopeData(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lio/sentry/MainEventProcessor;->processNonCachedEvent(Lio/sentry/SentryBaseEvent;)V

    :cond_0
    return-object p1
.end method
