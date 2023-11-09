.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source ""

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSetMultimap$Builder;,
        Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;,
        Lcom/google/common/collect/ImmutableSetMultimap$SetFieldSettersHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final valueOf:J


# instance fields
.field private transient LogLevel:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient Logger:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient SummaryContentAdapter:Lcom/google/common/collect/ImmutableSetMultimap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 360
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->Logger:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private static LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 483
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 484
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->getValue(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 123
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 124
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 125
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 126
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;-><init>()V

    return-object v0
.end method

.method public static Logger(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger(Lcom/google/common/collect/Multimap;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Lcom/google/common/collect/Multimap;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 294
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 296
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->valueOf()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    .line 299
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_1

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 302
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->onTransact()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 307
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->getValue(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 85
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 329
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->valueOf()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v1, 0x0

    .line 336
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 339
    invoke-static {p1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;->valueOf(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 342
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 346
    :cond_2
    new-instance p0, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->Logger()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-object p0
.end method

.method private newSessionWithExtras()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 393
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->getValue()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    .line 398
    iput-object p0, v0, Lcom/google/common/collect/ImmutableSetMultimap;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableSetMultimap;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 522
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 523
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 524
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    .line 528
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    .line 532
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 533
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_2

    .line 538
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    .line 540
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableSet$Builder;->Logger(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 542
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet$Builder;->Logger()Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    .line 543
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v9

    if-ne v9, v7, :cond_1

    .line 546
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 544
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->Logger()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;->values:Lcom/google/common/collect/Serialization$FieldSetter;

    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/Serialization$FieldSetter;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;->getValue:Lcom/google/common/collect/Serialization$FieldSetter;

    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/Serialization$FieldSetter;->values(Ljava/lang/Object;I)V

    .line 559
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$SetFieldSettersHolder;->values:Lcom/google/common/collect/Serialization$FieldSetter;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/Serialization$FieldSetter;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 554
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 526
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static valueOf(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 477
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->values(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    .line 478
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->Logger(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->valueOf:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 96
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 97
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 490
    new-instance p0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    goto :goto_0

    .line 491
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->getValue(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 109
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 110
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 111
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->Logger()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 501
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->extraCommand()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 502
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->LogLevel(Lcom/google/common/collect/Multimap;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic LogLevel()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->mayLaunchUrl()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 374
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->Logger:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    return-object p1
.end method

.method public synthetic Logger(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->getValue()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entries()Ljava/util/Set;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->getValue()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method extraCommand()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->Logger:Lcom/google/common/collect/ImmutableSet;

    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    if-eqz v1, :cond_0

    .line 508
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getValue(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableSetMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->LogLevel:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public mayLaunchUrl()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableSetMultimap;

    if-nez v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->newSessionWithExtras()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->SummaryContentAdapter:Lcom/google/common/collect/ImmutableSetMultimap;

    :cond_0
    return-object v0
.end method

.method public synthetic onRelationshipValidationResult()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap;->getValue()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap;->Logger(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
