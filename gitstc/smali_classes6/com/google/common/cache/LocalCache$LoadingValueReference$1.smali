.class Lcom/google/common/cache/LocalCache$LoadingValueReference$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/common/cache/LocalCache$LoadingValueReference;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V
    .locals 0

    .line 3460
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;->Logger:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 3463
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;->Logger:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger(Ljava/lang/Object;)Z

    return-object p1
.end method
