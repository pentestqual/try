.class Lcom/clevertap/android/sdk/AnalyticsManager$1;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$values:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$values:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$000(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "$add"

    goto :goto_0

    :cond_0
    const-string v0, "$set"

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$values:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$1;->val$key:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
