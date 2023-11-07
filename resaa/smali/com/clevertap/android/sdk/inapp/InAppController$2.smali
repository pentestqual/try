.class Lcom/clevertap/android/sdk/inapp/InAppController$2;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field final synthetic val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->val$inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->notificationReady(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method
