.class Lcom/clevertap/android/sdk/InAppNotificationActivity$3;
.super Ljava/lang/Object;
.source "InAppNotificationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 402
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 403
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 404
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "wzrk_id"

    .line 403
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 406
    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "wzrk_c2a"

    .line 405
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 408
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 409
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 414
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$3;->this$0:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method
