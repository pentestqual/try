.class public final Lcom/clevertap/android/sdk/db/QueueCursor;
.super Ljava/lang/Object;
.source "QueueCursor.java"


# instance fields
.field private data:Lorg/json/JSONArray;

.field private lastId:Ljava/lang/String;

.field private tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private resetForTableName(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    .line 52
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONArray;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    return-object v0
.end method

.method getLastId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method setData(Lorg/json/JSONArray;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    return-void
.end method

.method setLastId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    return-void
.end method

.method setTableName(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "tableName: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | numItems: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | lastId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | numItems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
