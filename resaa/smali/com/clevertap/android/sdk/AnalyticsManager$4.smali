.class Lcom/clevertap/android/sdk/AnalyticsManager$4;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->pushProfile(Ljava/util/Map;)V
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

.field final synthetic val$profile:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->val$profile:Ljava/util/Map;

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

    .line 641
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$4;->val$profile:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$700(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
