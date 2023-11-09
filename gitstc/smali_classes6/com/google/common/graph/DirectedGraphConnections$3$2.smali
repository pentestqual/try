.class Lcom/google/common/graph/DirectedGraphConnections$3$2;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$3;->LogLevel()Lcom/google/common/collect/UnmodifiableIterator;
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
.field final synthetic values:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$3;Ljava/util/Iterator;)V
    .locals 0

    .line 345
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$3$2;->values:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$3$2;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$3$2;->values:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 351
    instance-of v1, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    if-eqz v1, :cond_0

    .line 352
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->valueOf:Ljava/lang/Object;

    return-object v0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections$3$2;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
