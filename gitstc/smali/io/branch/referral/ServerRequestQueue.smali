.class Lio/branch/referral/ServerRequestQueue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:I = 0x19

.field private static final getValue:Ljava/lang/String; = "BNCServerRequestQueue"

.field private static final valueOf:Ljava/lang/Object;

.field private static values:Lio/branch/referral/ServerRequestQueue;


# instance fields
.field private LogLevel:Landroid/content/SharedPreferences$Editor;

.field private Scroller:Landroid/content/SharedPreferences;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/referral/ServerRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BNC_Server_Request_Queue"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->Scroller:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/ServerRequestQueue;->LogLevel:Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-direct {p0, p1}, Lio/branch/referral/ServerRequestQueue;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-void
.end method

.method static LogLevel()V
    .locals 2

    .line 57
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    sput-object v1, Lio/branch/referral/ServerRequestQueue;->values:Lio/branch/referral/ServerRequestQueue;

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerRequest;

    .line 80
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->extraCallbackWithResult()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->LogLevel:Landroid/content/SharedPreferences$Editor;

    const-string v2, "BNCServerRequestQueue"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to persist queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;
    .locals 2

    .line 45
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->values:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lio/branch/referral/ServerRequestQueue;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lio/branch/referral/ServerRequestQueue;->values:Lio/branch/referral/ServerRequestQueue;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lio/branch/referral/ServerRequestQueue;

    invoke-direct {v1, p0}, Lio/branch/referral/ServerRequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/ServerRequestQueue;->values:Lio/branch/referral/ServerRequestQueue;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lio/branch/referral/ServerRequestQueue;->values:Lio/branch/referral/ServerRequestQueue;

    return-object p0
.end method

.method private values(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/branch/referral/ServerRequest;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/branch/referral/ServerRequestQueue;->Scroller:Landroid/content/SharedPreferences;

    const-string v1, "BNCServerRequestQueue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 99
    sget-object v2, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x19

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_1

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    invoke-static {v5, p1}, Lio/branch/referral/ServerRequest;->LogLevel(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 114
    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public Logger(I)Lio/branch/referral/ServerRequest;
    .locals 2

    .line 223
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p1

    const/4 p1, 0x0

    .line 228
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 230
    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method Logger()Lio/branch/referral/ServerRequestInitSession;
    .locals 4

    .line 276
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    .line 278
    instance-of v3, v2, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v3, :cond_0

    .line 279
    check-cast v2, Lio/branch/referral/ServerRequestInitSession;

    .line 280
    iget-boolean v3, v2, Lio/branch/referral/ServerRequestInitSession;->Scroller$Companion:Z

    if-eqz v3, :cond_0

    .line 281
    monitor-exit v0

    return-object v2

    .line 285
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method Logger(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .line 137
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 139
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestQueue;->getValue()I

    move-result p1

    const/16 v1, 0x19

    if-lt p1, v1, :cond_0

    .line 141
    iget-object p1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 145
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValue()I
    .locals 2

    .line 126
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getValue(Lio/branch/referral/ServerRequest;)Z
    .locals 3

    .line 243
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 245
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 246
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 248
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 250
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method valueOf()Lio/branch/referral/ServerRequest;
    .locals 3

    .line 156
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 160
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 162
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method valueOf(I)Lio/branch/referral/ServerRequest;
    .locals 2

    .line 178
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/branch/referral/ServerRequest;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 182
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 184
    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method values()V
    .locals 2

    .line 258
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 261
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 263
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 265
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 3

    .line 293
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v2, p1}, Lio/branch/referral/ServerRequest;->getValue(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_0

    .line 299
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method values(Lio/branch/referral/ServerRequest;I)V
    .locals 2

    .line 198
    sget-object v0, Lio/branch/referral/ServerRequestQueue;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 201
    iget-object p2, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 203
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lio/branch/referral/ServerRequestQueue;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 208
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
