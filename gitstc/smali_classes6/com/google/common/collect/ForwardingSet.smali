.class public abstract Lcom/google/common/collect/ForwardingSet;
.super Lcom/google/common/collect/ForwardingCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    return-void
.end method


# virtual methods
.method protected ICustomTabsCallback()I
    .locals 1

    .line 101
    invoke-static {p0}, Lcom/google/common/collect/Sets;->getValue(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method protected synthetic LogLevel()Ljava/util/Collection;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Logger()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected Scroller$Companion(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 91
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->LogLevel(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSet;->Logger()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSet;->Logger()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSet;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected values(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->LogLevel(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method