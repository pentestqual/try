.class final Lcom/squareup/moshi/ClassJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Logger:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final LogLevel:Lcom/squareup/moshi/ClassFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/squareup/moshi/JsonReader$Options;

.field private final valueOf:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter$1;

    invoke-direct {v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/ClassJsonAdapter;->Logger:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->LogLevel:Lcom/squareup/moshi/ClassFactory;

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->valueOf:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->LogLevel([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->getValue:Lcom/squareup/moshi/JsonReader$Options;

    return-void
.end method


# virtual methods
.method public Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->LogLevel()Lcom/squareup/moshi/JsonWriter;

    .line 168
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->valueOf:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 169
    iget-object v4, v3, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonWriter;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 170
    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->LogLevel(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->Logger()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 174
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->LogLevel:Lcom/squareup/moshi/ClassFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->LogLevel:Lcom/squareup/moshi/ClassFactory;

    invoke-virtual {v0}, Lcom/squareup/moshi/ClassFactory;->values()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->LogLevel()V

    .line 149
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->getValue:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->values(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->onNavigationEvent()V

    .line 153
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->onTransact()V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/ClassJsonAdapter;->valueOf:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->LogLevel(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->values()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 161
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 144
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->LogLevel(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
