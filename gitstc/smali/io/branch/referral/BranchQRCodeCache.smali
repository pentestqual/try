.class public Lio/branch/referral/BranchQRCodeCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;
    }
.end annotation


# instance fields
.field public LogLevel:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/json/JSONObject;",
            "[B>;"
        }
    .end annotation
.end field

.field private final Logger:Lio/branch/referral/SystemObserver;

.field private final valueOf:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-object p1, p0, Lio/branch/referral/BranchQRCodeCache;->valueOf:Landroid/content/Context;

    .line 36
    new-instance p1, Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;-><init>(Lio/branch/referral/BranchQRCodeCache;)V

    iput-object p1, p0, Lio/branch/referral/BranchQRCodeCache;->Logger:Lio/branch/referral/SystemObserver;

    return-void
.end method

.method public static Logger(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lio/branch/referral/BranchQRCodeCache;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    invoke-static {p1}, Lio/branch/referral/BranchQRCodeCache;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 93
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 94
    check-cast p0, Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchQRCodeCache;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    .line 102
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 103
    check-cast p0, Lorg/json/JSONArray;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchQRCodeCache;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public static values()Lio/branch/referral/BranchQRCodeCache;
    .locals 1

    .line 29
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->ICustomTabsService()Lio/branch/referral/BranchQRCodeCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method Logger()Lio/branch/referral/SystemObserver;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->Logger:Lio/branch/referral/SystemObserver;

    return-object v0
.end method

.method public valueOf(Lorg/json/JSONObject;[B)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :try_start_0
    const-string v0, "data"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->CreationTimestamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public valueOf(Lorg/json/JSONObject;)[B
    .locals 3

    .line 67
    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->CreationTimestamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lio/branch/referral/BranchQRCodeCache;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 74
    invoke-static {p1, v0}, Lio/branch/referral/BranchQRCodeCache;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lio/branch/referral/BranchQRCodeCache;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method
