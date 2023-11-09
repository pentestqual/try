.class Lcom/google/common/graph/AbstractBaseGraph$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph$2;->Logger()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TN;",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic values:Lcom/google/common/graph/AbstractBaseGraph$2;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$2$2;->values:Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$2$2;->values:Lcom/google/common/graph/AbstractBaseGraph$2;

    iget-object v0, v0, Lcom/google/common/graph/AbstractBaseGraph$2;->Logger:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2$2;->Logger(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
