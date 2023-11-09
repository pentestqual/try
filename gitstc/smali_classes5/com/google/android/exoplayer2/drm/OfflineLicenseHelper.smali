.class public final Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueOf:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field private final Logger:Landroid/os/ConditionVariable;

.field private final getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final values:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->valueOf:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 152
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 153
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->values:Landroid/os/HandlerThread;

    .line 154
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 155
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger:Landroid/os/ConditionVariable;

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper$1;-><init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)V

    .line 179
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->valueOf(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/Map;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;",
            "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->Logger(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->getValue(Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->valueOf(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1, p5}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method

.method private LogLevel(I[BLcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1

    .line 280
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->valueOf(I[B)V

    .line 282
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 283
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->acquireSession(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    .line 285
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 286
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession;

    return-object p1
.end method

.method public static LogLevel(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/Map;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 115
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->getValue(Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 116
    new-instance p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->valueOf(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/Map;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method private Logger(I[BLcom/google/android/exoplayer2/Format;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->values:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/analytics/PlayerId;->valueOf:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel(I[BLcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p2

    .line 269
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object p3

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 271
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    if-nez p2, :cond_0

    .line 275
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 273
    :cond_0
    throw p2
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->values:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public LogLevel([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 205
    sget-object v1, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->valueOf:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger(I[BLcom/google/android/exoplayer2/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Logger([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->values:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/analytics/PlayerId;->valueOf:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->prepare()V

    .line 238
    sget-object v0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->valueOf:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    .line 239
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel(I[BLcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    .line 243
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 245
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->valueOf(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->getValue:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 247
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->LogLevel:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 252
    :cond_0
    :try_start_1
    throw v0

    .line 254
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 220
    sget-object v1, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->valueOf:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger(I[BLcom/google/android/exoplayer2/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public values(Lcom/google/android/exoplayer2/Format;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->Logger(I[BLcom/google/android/exoplayer2/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
