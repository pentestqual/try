.class final Lcom/squareup/moshi/Moshi$LookupChain;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LookupChain"
.end annotation


# instance fields
.field LogLevel:Z

.field final synthetic getValue:Lcom/squareup/moshi/Moshi;

.field final valueOf:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->getValue:Lcom/squareup/moshi/Moshi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->values:Ljava/util/List;

    .line 270
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method LogLevel(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 281
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    .line 282
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->valueOf:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object p1, v2, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    if-eqz p1, :cond_0

    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_2
    new-instance v0, Lcom/squareup/moshi/Moshi$Lookup;

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/moshi/Moshi$Lookup;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->values:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method LogLevel(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi$Lookup;

    .line 299
    iput-object p1, v0, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method Logger(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 329
    iget-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->LogLevel:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->LogLevel:Z

    .line 332
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi$Lookup;

    iget-object v0, v0, Lcom/squareup/moshi/Moshi$Lookup;->Logger:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p1

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    const-string v3, "\nfor "

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->getValue:Ljava/lang/reflect/Type;

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->Logger:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->Logger:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 348
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method getValue(Z)V
    .locals 6

    .line 308
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->valueOf:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->getValue:Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lcom/squareup/moshi/Moshi;->valueOf(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->getValue:Lcom/squareup/moshi/Moshi;

    invoke-static {p1}, Lcom/squareup/moshi/Moshi;->values(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 316
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->values:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    .line 317
    iget-object v3, p0, Lcom/squareup/moshi/Moshi$LookupChain;->getValue:Lcom/squareup/moshi/Moshi;

    invoke-static {v3}, Lcom/squareup/moshi/Moshi;->values(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/squareup/moshi/Moshi$Lookup;->valueOf:Ljava/lang/Object;

    iget-object v5, v2, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    if-eqz v3, :cond_1

    .line 319
    iput-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    .line 320
    iget-object v4, p0, Lcom/squareup/moshi/Moshi$LookupChain;->getValue:Lcom/squareup/moshi/Moshi;

    invoke-static {v4}, Lcom/squareup/moshi/Moshi;->values(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->valueOf:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
