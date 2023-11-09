.class Lcom/google/common/cache/CacheLoader$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader$1;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/cache/CacheLoader$1;

.field final synthetic getValue:Ljava/lang/Object;

.field final synthetic values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$1$1;->Logger:Lcom/google/common/cache/CacheLoader$1;

    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$1$1;->getValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/CacheLoader$1$1;->values:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1$1;->Logger:Lcom/google/common/cache/CacheLoader$1;

    iget-object v0, v0, Lcom/google/common/cache/CacheLoader$1;->values:Lcom/google/common/cache/CacheLoader;

    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$1$1;->getValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/cache/CacheLoader$1$1;->values:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheLoader;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
