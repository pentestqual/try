.class Lcom/clevertap/android/sdk/inapp/InAppController$1;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

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

    .line 322
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$200(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    .line 326
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$300(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
