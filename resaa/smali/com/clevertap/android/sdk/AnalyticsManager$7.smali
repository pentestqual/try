.class Lcom/clevertap/android/sdk/AnalyticsManager$7;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
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
.method constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$values:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$key:Ljava/lang/String;

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

    .line 874
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 877
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->this$0:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$values:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$7;->val$key:Ljava/lang/String;

    const-string v3, "$set"

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
