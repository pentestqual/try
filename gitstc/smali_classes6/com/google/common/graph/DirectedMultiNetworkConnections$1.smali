.class Lcom/google/common/graph/DirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Ljava/lang/Object;

.field final synthetic values:Lcom/google/common/graph/DirectedMultiNetworkConnections;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->values:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    iput-object p4, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->valueOf:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/MultiEdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->values:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getValue(Lcom/google/common/graph/DirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->valueOf:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
