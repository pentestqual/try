.class Lcom/clevertap/android/sdk/CleverTapAPI$14;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
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

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$data:Landroid/os/Bundle;

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

    .line 1954
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$14;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1959
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 1962
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CoreState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreState;->getAnalyticsManager()Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$14;->val$data:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
