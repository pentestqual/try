.class Lcom/clevertap/react/CleverTapApplication$1;
.super Ljava/lang/Object;
.source "CleverTapApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/react/CleverTapApplication;->onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/react/CleverTapApplication;

.field final synthetic val$payload:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/clevertap/react/CleverTapApplication;Ljava/util/HashMap;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/clevertap/react/CleverTapApplication$1;->this$0:Lcom/clevertap/react/CleverTapApplication;

    iput-object p2, p0, Lcom/clevertap/react/CleverTapApplication$1;->val$payload:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/clevertap/react/CleverTapApplication$1;->this$0:Lcom/clevertap/react/CleverTapApplication;

    invoke-virtual {v0}, Lcom/clevertap/react/CleverTapApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 43
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/clevertap/react/CleverTapApplication$1;->this$0:Lcom/clevertap/react/CleverTapApplication;

    iget-object v2, p0, Lcom/clevertap/react/CleverTapApplication$1;->val$payload:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "CleverTapPushNotificationClicked"

    invoke-static {v0, v3, v2, v1}, Lcom/clevertap/react/CleverTapApplication;->access$000(Lcom/clevertap/react/CleverTapApplication;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/clevertap/react/CleverTapApplication$1$1;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/react/CleverTapApplication$1$1;-><init>(Lcom/clevertap/react/CleverTapApplication$1;Lcom/facebook/react/ReactInstanceManager;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 58
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :cond_1
    :goto_0
    return-void
.end method
