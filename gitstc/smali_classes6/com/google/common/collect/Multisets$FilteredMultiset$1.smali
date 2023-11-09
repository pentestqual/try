.class Lcom/google/common/collect/Multisets$FilteredMultiset$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$FilteredMultiset;->valueOf()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/collect/Multisets$FilteredMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$FilteredMultiset;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/google/common/collect/Multisets$FilteredMultiset$1;->LogLevel:Lcom/google/common/collect/Multisets$FilteredMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 318
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset$1;->values(Lcom/google/common/collect/Multiset$Entry;)Z

    move-result p1

    return p1
.end method

.method public values(Lcom/google/common/collect/Multiset$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;)Z"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/google/common/collect/Multisets$FilteredMultiset$1;->LogLevel:Lcom/google/common/collect/Multisets$FilteredMultiset;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$FilteredMultiset;->values:Lcom/google/common/base/Predicate;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
