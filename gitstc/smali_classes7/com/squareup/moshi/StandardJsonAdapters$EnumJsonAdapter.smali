.class final Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnumJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final Logger:[Ljava/lang/String;

.field private final getValue:Lcom/squareup/moshi/JsonReader$Options;

.field private final valueOf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->valueOf:Ljava/lang/Class;

    .line 236
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->LogLevel:[Ljava/lang/Enum;

    .line 237
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->Logger:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->LogLevel:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 239
    aget-object v1, v1, v0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v3, Lcom/squareup/moshi/Json;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Json;

    if-eqz v2, :cond_0

    .line 241
    invoke-interface {v2}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->Logger:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->Logger:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->LogLevel([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->getValue:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing field in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public LogLevel(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 4
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

    .line 251
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->getValue:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->LogLevel(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->LogLevel:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->Logger:[Ljava/lang/String;

    .line 258
    new-instance v3, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->getValue(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method

.method public getValue(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
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

    .line 262
    iget-object v0, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->Logger:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->getValue(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->valueOf:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->LogLevel(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
