.class Lcom/google/common/collect/StandardTable$RowMap$EntrySet;
.super Lcom/google/common/collect/StandardTable$TableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$RowMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation


# instance fields
.field final synthetic values:Lcom/google/common/collect/StandardTable$RowMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$RowMap;)V
    .locals 1

    .line 823
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->values:Lcom/google/common/collect/StandardTable$RowMap;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable$RowMap;->getValue:Lcom/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/StandardTable$TableSet;-><init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 843
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 844
    check-cast p1, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->values:Lcom/google/common/collect/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->getValue:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->LogLevel:Ljava/util/Map;

    .line 847
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->valueOf(Ljava/util/Collection;Ljava/lang/Object;)Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->values:Lcom/google/common/collect/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->getValue:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->LogLevel:Ljava/util/Map;

    .line 827
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;-><init>(Lcom/google/common/collect/StandardTable$RowMap$EntrySet;)V

    .line 826
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->Logger(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 854
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 855
    check-cast p1, Ljava/util/Map$Entry;

    .line 856
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->values:Lcom/google/common/collect/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->getValue:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->LogLevel:Ljava/util/Map;

    .line 858
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->values:Lcom/google/common/collect/StandardTable$RowMap;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->getValue:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method