.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field Logger:I

.field Scroller:[I

.field Scroller$Companion:Z

.field SummaryContentAdapter:I

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

.field getValue:[I

.field valueOf:Ljava/lang/String;

.field values:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 132
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 134
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->getValue:[I

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->Logger:I

    return-void
.end method

.method public static valueOf(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 167
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method final ICustomTabsCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public abstract LogLevel()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final LogLevel(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->Scroller$Companion:Z

    return-void
.end method

.method public abstract Logger()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final Logger(I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final Scroller()I
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 449
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->Logger:I

    .line 455
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->Logger:I

    return v0
.end method

.method final SummaryContentAdapter()Z
    .locals 3

    .line 184
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 190
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    .line 191
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->getValue:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->getValue:[I

    .line 193
    instance-of v0, p0, Lcom/squareup/moshi/JsonValueWriter;

    if-eqz v0, :cond_1

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/squareup/moshi/JsonValueWriter;

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 195
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->LogLevel:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 266
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->Scroller$Companion:Z

    return v0
.end method

.method final SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 2

    .line 176
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 250
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->values:Z

    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 469
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->getValue:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/JsonScope;->Logger(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getValue(I)V
    .locals 0

    .line 461
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->Logger:I

    return-void
.end method

.method public abstract valueOf()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final valueOf(I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->Scroller:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->SummaryContentAdapter:I

    aput p1, v0, v1

    return-void
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public abstract values()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final values(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->values:Z

    return-void
.end method
