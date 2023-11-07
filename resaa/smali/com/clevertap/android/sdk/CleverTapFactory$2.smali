.class Lcom/clevertap/android/sdk/CleverTapFactory$2;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapFactory;->getCoreState(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CoreState;
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
.field final synthetic val$analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

.field final synthetic val$callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field final synthetic val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field final synthetic val$deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

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

    .line 108
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapFactory$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->val$analyticsManager:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/sdk/CleverTapFactory;->initFeatureFlags(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const/4 v0, 0x0

    return-object v0
.end method
