.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private LogLevel:I

.field private getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private valueOf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->valueOf:J

    const/16 v0, 0x5000

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;
    .locals 0

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->LogLevel:I

    return-object p0
.end method

.method public createDataSink()Lcom/google/android/exoplayer2/upstream/DataSink;
    .locals 5

    .line 109
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->getValue:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->valueOf:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->LogLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V

    return-object v0
.end method

.method public values(J)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->valueOf:J

    return-object p0
.end method
