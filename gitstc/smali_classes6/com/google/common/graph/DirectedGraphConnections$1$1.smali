.class Lcom/google/common/graph/DirectedGraphConnections$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$1;->getValue()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/Set;

.field final synthetic values:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$1;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    .line 244
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->values:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->LogLevel:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 250
    iget-object v1, p0, Lcom/google/common/graph/DirectedGraphConnections$1$1;->LogLevel:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->valueOf:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->valueOf:Ljava/lang/Object;

    return-object v0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections$1$1;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
