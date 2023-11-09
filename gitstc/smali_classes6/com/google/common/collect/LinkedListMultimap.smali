.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source ""

# interfaces
.implements Lcom/google/common/collect/ListMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$DistinctKeyIterator;,
        Lcom/google/common/collect/LinkedListMultimap$KeyList;,
        Lcom/google/common/collect/LinkedListMultimap$Node;,
        Lcom/google/common/collect/LinkedListMultimap$NodeIterator;,
        Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LogLevel:J


# instance fields
.field private transient Logger:I

.field private transient Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient getValue:Lcom/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$KeyList<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient values:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 200
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    .line 204
    invoke-static {p1}, Lcom/google/common/collect/Platform;->Logger(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/LinkedListMultimap;
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
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->values(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    return p0
.end method

.method public static getValue()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method private getValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->valueOf(Ljava/util/Iterator;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 868
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 869
    invoke-static {}, Lcom/google/common/collect/CompactLinkedHashMap;->onPostMessage()Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    .line 870
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 873
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 875
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 876
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic valueOf(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    return p0
.end method

.method private valueOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 670
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->valueOf(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic values(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-object p0
.end method

.method static synthetic values(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->values(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p0

    return-object p0
.end method

.method private values(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$Node;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$Node;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p2, :cond_0

    .line 224
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 225
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_2

    .line 229
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 230
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 231
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 232
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    if-nez p2, :cond_1

    .line 234
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$KeyList;-><init>(Lcom/google/common/collect/LinkedListMultimap$Node;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    goto :goto_2

    .line 237
    :cond_1
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    .line 238
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 239
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 240
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 241
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$KeyList;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_2

    .line 249
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 250
    iget p2, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    .line 251
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 252
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 253
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 254
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 255
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p2, :cond_3

    .line 256
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_0

    .line 258
    :cond_3
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 260
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez p1, :cond_4

    .line 261
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_1

    .line 263
    :cond_4
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 265
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 266
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 268
    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    return-object v0
.end method

.method public static values(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method private values(Lcom/google/common/collect/LinkedListMultimap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 282
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_1

    .line 285
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 287
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->Logger:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    const/4 v0, 0x0

    .line 294
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    .line 295
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    goto :goto_3

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->Logger:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;

    .line 299
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->valueOf:I

    .line 301
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez v1, :cond_3

    .line 303
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->values:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_2

    .line 305
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 308
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez v1, :cond_4

    .line 310
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$KeyList;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    goto :goto_3

    .line 312
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->LogLevel:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->valueOf:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 315
    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 859
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 860
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->LogLevel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 861
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 862
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic ICustomTabsCallback()Ljava/util/Collection;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->valueOf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 821
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 838
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1EntriesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method Scroller()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 753
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1KeySetImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method Scroller$Companion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 848
    new-instance v0, Lcom/google/common/collect/Multimaps$AsMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$AsMap;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method SummaryContentAdapter()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 758
    new-instance v0, Lcom/google/common/collect/Multimaps$Keys;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$Keys;-><init>(Lcom/google/common/collect/Multimap;)V

    return-object v0
.end method

.method synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Collection;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 771
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 695
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 696
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->Scroller$Companion:Lcom/google/common/collect/LinkedListMultimap$Node;

    .line 697
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 698
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    .line 699
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->values:I

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 608
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 613
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->LogLevel()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method extraCallback()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 715
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$1;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->getValue:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->values(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$Node;)Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 688
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->valueOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 645
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->valueOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ValueForKeyIterator;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 647
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 650
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 651
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 652
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 657
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 658
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 662
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->Logger:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 800
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$1ValuesImpl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
