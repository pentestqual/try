.class final Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/squareup/moshi/Moshi;

.field private final valueOf:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->getValue:Lcom/squareup/moshi/Moshi;

    .line 288
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->Logger(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->Logger:Lcom/squareup/moshi/JsonAdapter;

    .line 289
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->Logger(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->values:Lcom/squareup/moshi/JsonAdapter;

    .line 290
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->Logger(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/JsonAdapter;

    .line 291
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->Logger(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->valueOf:Lcom/squareup/moshi/JsonAdapter;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->Logger(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private valueOf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 340
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Map;

    return-object p1

    .line 341
    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 323
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->LogLevel()Lcom/squareup/moshi/JsonWriter;

    .line 326
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->Logger()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->getValue:Lcom/squareup/moshi/Moshi;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->valueOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/internal/Util;->values:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method

.method public values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters$11;->Logger:[I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader$Token;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a value but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->onRelationshipValidationResult()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Scroller()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->SummaryHeaderAdapter()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->LogLevel:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->valueOf:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_4
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->values:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->Logger:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
