.class Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

.field private valueOf:Z


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 536
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private Logger()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->Logger:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->Logger:Ljava/util/Iterator;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->Logger:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->valueOf:Z

    .line 551
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->values(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->values(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 554
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->Logger()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 542
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->values(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    .line 543
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->Logger(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->Logger()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 559
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->valueOf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->valueOf:Z

    .line 563
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getValue(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    .line 565
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->values(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->getValue:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->LogLevel:I

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;I)Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;->Logger()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
