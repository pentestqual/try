.class final Lcom/squareup/moshi/Moshi$Lookup;
.super Lcom/squareup/moshi/JsonAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Lookup"
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


# instance fields
.field LogLevel:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final Logger:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final getValue:Ljava/lang/reflect/Type;

.field final valueOf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 359
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$Lookup;->getValue:Ljava/lang/reflect/Type;

    .line 361
    iput-object p2, p0, Lcom/squareup/moshi/Moshi$Lookup;->Logger:Ljava/lang/String;

    .line 362
    iput-object p3, p0, Lcom/squareup/moshi/Moshi$Lookup;->valueOf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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

    .line 371
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonAdapter isn\'t ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 366
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Lookup;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAdapter isn\'t ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
