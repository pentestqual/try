.class Lcom/google/common/cache/LocalCache$Segment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$Segment;->Logger(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic Logger:Lcom/google/common/cache/LocalCache$Segment;

.field final synthetic getValue:I

.field final synthetic valueOf:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field final synthetic values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->Logger:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$1;->values:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$1;->getValue:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$1;->valueOf:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$1;->LogLevel:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2213
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$1;->Logger:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->values:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment$1;->getValue:I

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment$1;->valueOf:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$1;->LogLevel:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->values(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2215
    sget-object v1, Lcom/google/common/cache/LocalCache;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2216
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$1;->valueOf:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
