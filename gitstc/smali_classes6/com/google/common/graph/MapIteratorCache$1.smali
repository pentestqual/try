.class Lcom/google/common/graph/MapIteratorCache$1;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/MapIteratorCache;->valueOf()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic values:Lcom/google/common/graph/MapIteratorCache;


# direct methods
.method constructor <init>(Lcom/google/common/graph/MapIteratorCache;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/common/graph/MapIteratorCache$1;->values:Lcom/google/common/graph/MapIteratorCache;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache$1;->values:Lcom/google/common/graph/MapIteratorCache;

    invoke-static {v0}, Lcom/google/common/graph/MapIteratorCache;->valueOf(Lcom/google/common/graph/MapIteratorCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/common/graph/MapIteratorCache$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/MapIteratorCache$1$1;-><init>(Lcom/google/common/graph/MapIteratorCache$1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache$1;->values:Lcom/google/common/graph/MapIteratorCache;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->Logger(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/google/common/graph/MapIteratorCache$1;->LogLevel()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache$1;->values:Lcom/google/common/graph/MapIteratorCache;

    invoke-static {v0}, Lcom/google/common/graph/MapIteratorCache;->valueOf(Lcom/google/common/graph/MapIteratorCache;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
