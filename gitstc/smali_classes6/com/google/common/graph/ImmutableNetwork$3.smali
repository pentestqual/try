.class Lcom/google/common/graph/ImmutableNetwork$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/ImmutableNetwork;->Logger(Lcom/google/common/graph/Network;Ljava/lang/Object;)Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TE;TN;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Ljava/lang/Object;

.field final synthetic values:Lcom/google/common/graph/Network;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Network;Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/common/graph/ImmutableNetwork$3;->values:Lcom/google/common/graph/Network;

    iput-object p2, p0, Lcom/google/common/graph/ImmutableNetwork$3;->valueOf:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$3;->values:Lcom/google/common/graph/Network;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$3;->valueOf:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
