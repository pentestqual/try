.class Lcom/google/common/collect/Sets$5;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->Logger(Ljava/util/Set;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/common/collect/ImmutableMap;

.field final synthetic valueOf:I


# direct methods
.method constructor <init>(ILcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1602
    iput p1, p0, Lcom/google/common/collect/Sets$5;->valueOf:I

    iput-object p2, p0, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1605
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1606
    check-cast p1, Ljava/util/Set;

    .line 1607
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/Sets$5;->valueOf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->extraCallbackWithResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 1614
    new-instance v0, Lcom/google/common/collect/Sets$5$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$5$1;-><init>(Lcom/google/common/collect/Sets$5;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1682
    iget-object v0, p0, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/Sets$5;->valueOf:I

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->getValue(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1687
    iget-object v0, p0, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->extraCallbackWithResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Sets$5;->valueOf:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sets.combinations("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
