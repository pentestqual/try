.class Lcom/clevertap/android/sdk/CleverTapAPI$17;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field final synthetic val$onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
    .locals 0

    .line 2935
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$17;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$17;->val$onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

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

    .line 2935
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$17;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2938
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$17;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getDeviceInfo()Lcom/clevertap/android/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2940
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$17;->val$onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    invoke-interface {v1, v0}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->onInitCleverTapID(Ljava/lang/String;)V

    goto :goto_0

    .line 2949
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$17;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getCallbackManager()Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$17;->val$onInitCleverTapIDListener:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->setOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
