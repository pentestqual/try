.class public final Lcom/squareup/moshi/Moshi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/Moshi$Builder;,
        Lcom/squareup/moshi/Moshi$Lookup;,
        Lcom/squareup/moshi/Moshi$LookupChain;
    }
.end annotation


# static fields
.field static final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/Moshi$LookupChain;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/squareup/moshi/Moshi;->LogLevel:Ljava/util/List;

    .line 46
    sget-object v1, Lcom/squareup/moshi/StandardJsonAdapters;->LogLevel:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, Lcom/squareup/moshi/CollectionJsonAdapter;->values:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/squareup/moshi/MapJsonAdapter;->Logger:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/squareup/moshi/ArrayJsonAdapter;->LogLevel:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/squareup/moshi/ClassJsonAdapter;->Logger:Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->getValue:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/Moshi;->Logger:Ljava/util/Map;

    .line 58
    iget-object v0, p1, Lcom/squareup/moshi/Moshi$Builder;->Logger:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/squareup/moshi/Moshi;->LogLevel:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object p1, p1, Lcom/squareup/moshi/Moshi$Builder;->Logger:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    return-void
.end method

.method private getValue(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 186
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic valueOf(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->getValue:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic values(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/squareup/moshi/Moshi;->Logger:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "annotationType == null"

    .line 77
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/squareup/moshi/Types;->Logger(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 71
    sget-object v0, Lcom/squareup/moshi/internal/Util;->values:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lcom/squareup/moshi/Moshi$Builder;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    sget-object v1, Lcom/squareup/moshi/Moshi;->LogLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$Builder;->Logger(Ljava/util/List;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 67
    sget-object v0, Lcom/squareup/moshi/internal/Util;->values:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public values(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "annotations == null"

    .line 159
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    invoke-static {p2}, Lcom/squareup/moshi/internal/Util;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 163
    iget-object v0, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 167
    iget-object p1, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v1, p2, p3, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No next JsonAdapter for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Lcom/squareup/moshi/internal/Util;->LogLevel(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to skip past unknown factory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "type == null"

    .line 109
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 112
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->getValue(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->Logger:Ljava/util/Map;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->Logger:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    if-eqz v2, :cond_0

    .line 121
    monitor-exit v1

    return-object v2

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    iget-object v1, p0, Lcom/squareup/moshi/Moshi;->getValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi$LookupChain;

    if-nez v1, :cond_1

    .line 126
    new-instance v1, Lcom/squareup/moshi/Moshi$LookupChain;

    invoke-direct {v1, p0}, Lcom/squareup/moshi/Moshi$LookupChain;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 127
    iget-object v2, p0, Lcom/squareup/moshi/Moshi;->getValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lcom/squareup/moshi/Moshi$LookupChain;->LogLevel(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 151
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$LookupChain;->getValue(Z)V

    return-object p3

    .line 136
    :cond_2
    :try_start_1
    iget-object p3, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 137
    iget-object v3, p0, Lcom/squareup/moshi/Moshi;->valueOf:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-interface {v3, p1, p2, p0}, Lcom/squareup/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi$LookupChain;->LogLevel(Lcom/squareup/moshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 151
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi$LookupChain;->getValue(Z)V

    return-object v3

    .line 146
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p1, p2}, Lcom/squareup/moshi/internal/Util;->LogLevel(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 149
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/Moshi$LookupChain;->Logger(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_1
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi$LookupChain;->getValue(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 122
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public varargs values(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 85
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 86
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->LogLevel(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 89
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 90
    invoke-static {v3}, Lcom/squareup/moshi/Types;->Logger(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method
