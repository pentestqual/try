.class Lcom/squareup/moshi/CollectionJsonAdapter$3;
.super Lcom/squareup/moshi/CollectionJsonAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/CollectionJsonAdapter;->valueOf(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/CollectionJsonAdapter<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/CollectionJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/CollectionJsonAdapter$1;)V

    return-void
.end method


# virtual methods
.method LogLevel()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public synthetic Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/CollectionJsonAdapter;->LogLevel(Lcom/squareup/moshi/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/squareup/moshi/CollectionJsonAdapter;->getValue(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method synthetic values()Ljava/util/Collection;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/squareup/moshi/CollectionJsonAdapter$3;->LogLevel()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
