.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;
.source ""


# static fields
.field private static final LogLevel:[Ljava/lang/String;


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Lokio/BufferedSink;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 46
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 48
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 51
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 52
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 53
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 54
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 55
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 56
    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    const-string v0, ":"

    .line 63
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->ICustomTabsCallback:Ljava/lang/String;

    const-string v0, "sink == null"

    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    const/4 p1, 0x6

    .line 72
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf(I)V

    return-void
.end method

.method private LogLevel(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 138
    iget p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Logger:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    .line 140
    iget p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Logger:I

    not-int p1, p1

    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Logger:I

    return-object p0

    .line 144
    :cond_2
    iget p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    .line 145
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 146
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallbackWithResult()V

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Scroller$Companion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 385
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->values:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->Logger(I)V

    goto :goto_1

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->ICustomTabsCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x5

    .line 406
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->Logger(I)V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 401
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallbackWithResult()V

    goto :goto_1

    .line 395
    :cond_5
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->Logger(I)V

    .line 396
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallbackWithResult()V

    :goto_1
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 372
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallbackWithResult()V

    const/4 v0, 0x4

    .line 373
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->Logger(I)V

    return-void

    .line 370
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private extraCallbackWithResult()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 356
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onNavigationEvent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 174
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private valueOf(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Logger:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, p2, :cond_1

    .line 115
    :cond_0
    iget p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Logger:I

    not-int p1, p1

    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Logger:I

    return-object p0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 119
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter()Z

    .line 120
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf(I)V

    .line 121
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget p2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 122
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0
.end method

.method static valueOf(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 320
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 324
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 327
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 339
    invoke-interface {p0, p1, v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 341
    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 345
    invoke-interface {p0, p1, v4, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 347
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "{"

    .line 99
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 156
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 165
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$SummaryContentViewHolder:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 104
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 307
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 311
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    return-void

    .line 309
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "["

    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    .line 250
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 251
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 252
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget p2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->values()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    .line 187
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 188
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->valueOf(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public getValue(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    .line 218
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 219
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 220
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel(IILjava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    .line 282
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 283
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 284
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BufferedSource cannot be used as a map key in JSON at path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->valueOf(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public values()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 199
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->a:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 207
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 208
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public values(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->values:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_2

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 238
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    .line 239
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 240
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 241
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget p2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public values(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->values()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->getValue(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->values()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->values:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->LogLevel(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 269
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->onNavigationEvent()V

    .line 270
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->Scroller$Companion()V

    .line 271
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryHeaderAdapter:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 272
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->getValue:[I

    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
