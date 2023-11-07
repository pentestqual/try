.class Lcom/clevertap/android/sdk/LocalDataStore$2;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/LocalDataStore;

.field final synthetic val$profileID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Persist Local Profile complete with status "

    .line 507
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v1}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v2}, Lcom/clevertap/android/sdk/LocalDataStore;->access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 509
    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    .line 510
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v4}, Lcom/clevertap/android/sdk/LocalDataStore;->access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->this$0:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-static {v5}, Lcom/clevertap/android/sdk/LocalDataStore;->access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for id "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore$2;->val$profileID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
