.class Lcom/google/common/graph/AbstractNetwork$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/graph/AbstractNetwork;

.field final synthetic getValue:Ljava/lang/Object;

.field final synthetic values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$2;->LogLevel:Lcom/google/common/graph/AbstractNetwork;

    iput-object p2, p0, Lcom/google/common/graph/AbstractNetwork$2;->getValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/AbstractNetwork$2;->values:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->LogLevel:Lcom/google/common/graph/AbstractNetwork;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractNetwork;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->getValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->values:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method