.class public Lcom/google/common/graph/ImmutableNetwork$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/ImmutableNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final getValue:Lcom/google/common/graph/MutableNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/NetworkBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/NetworkBuilder<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/google/common/graph/NetworkBuilder;->LogLevel()Lcom/google/common/graph/MutableNetwork;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/ImmutableNetwork$Builder;->getValue:Lcom/google/common/graph/MutableNetwork;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;)Lcom/google/common/graph/ImmutableNetwork$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/ImmutableNetwork$Builder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$Builder;->getValue:Lcom/google/common/graph/MutableNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableNetwork;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getValue()Lcom/google/common/graph/ImmutableNetwork;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$Builder;->getValue:Lcom/google/common/graph/MutableNetwork;

    invoke-static {v0}, Lcom/google/common/graph/ImmutableNetwork;->getValue(Lcom/google/common/graph/Network;)Lcom/google/common/graph/ImmutableNetwork;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableNetwork$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TE;)",
            "Lcom/google/common/graph/ImmutableNetwork$Builder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$Builder;->getValue:Lcom/google/common/graph/MutableNetwork;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableNetwork;->addEdge(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableNetwork$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lcom/google/common/graph/ImmutableNetwork$Builder<",
            "TN;TE;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/common/graph/ImmutableNetwork$Builder;->getValue:Lcom/google/common/graph/MutableNetwork;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/MutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
