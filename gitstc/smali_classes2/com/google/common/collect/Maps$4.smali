.class Lcom/google/common/collect/Maps$4;
.super Lcom/google/common/collect/ForwardingSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->valueOf(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic values:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/google/common/collect/Maps$4;->values:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$4;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected Logger()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/google/common/collect/Maps$4;->values:Ljava/util/Set;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1078
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1083
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$4;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
