.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestProperties"
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 98
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 86
    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->values:Ljava/util/Map;

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->LogLevel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
