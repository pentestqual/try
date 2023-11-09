.class Lcom/google/common/graph/DirectedGraphConnections$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
        "TN;>;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;Ljava/lang/Object;)V
    .locals 0

    .line 401
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->LogLevel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/DirectedGraphConnections$6;->getValue(Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/DirectedGraphConnections$NodeConnection<",
            "TN;>;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 404
    instance-of v0, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Succ;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->LogLevel:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->valueOf:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1

    .line 407
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->valueOf:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$6;->LogLevel:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
