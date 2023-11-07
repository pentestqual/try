.class Lcom/clevertap/react/CleverTapApplication$1$1;
.super Ljava/lang/Object;
.source "CleverTapApplication.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/react/CleverTapApplication$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clevertap/react/CleverTapApplication$1;

.field final synthetic val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/clevertap/react/CleverTapApplication$1;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/clevertap/react/CleverTapApplication$1$1;->this$1:Lcom/clevertap/react/CleverTapApplication$1;

    iput-object p2, p0, Lcom/clevertap/react/CleverTapApplication$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/clevertap/react/CleverTapApplication$1$1;->this$1:Lcom/clevertap/react/CleverTapApplication$1;

    iget-object v0, v0, Lcom/clevertap/react/CleverTapApplication$1;->this$0:Lcom/clevertap/react/CleverTapApplication;

    iget-object v1, p0, Lcom/clevertap/react/CleverTapApplication$1$1;->this$1:Lcom/clevertap/react/CleverTapApplication$1;

    iget-object v1, v1, Lcom/clevertap/react/CleverTapApplication$1;->val$payload:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/clevertap/react/CleverTapUtils;->getWritableMapFromMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "CleverTapPushNotificationClicked"

    invoke-static {v0, v2, v1, p1}, Lcom/clevertap/react/CleverTapApplication;->access$000(Lcom/clevertap/react/CleverTapApplication;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/ReactContext;)V

    .line 55
    iget-object p1, p0, Lcom/clevertap/react/CleverTapApplication$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    return-void
.end method
