.class Lcom/squareup/moshi/JsonAdapter$5;
.super Lcom/squareup/moshi/JsonAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->getValue()Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic values:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$5;->values:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$5;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    .line 239
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$5;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$5;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".failOnUnknown()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$5;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->valueOf()Z

    move-result v0

    return v0
.end method

.method public values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->getValue(Z)V

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$5;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->getValue(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->getValue(Z)V

    throw v1
.end method
