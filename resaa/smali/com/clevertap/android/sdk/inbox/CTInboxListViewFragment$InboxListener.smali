.class interface abstract Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
.super Ljava/lang/Object;
.source "CTInboxListViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InboxListener"
.end annotation


# virtual methods
.method public abstract messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
.end method
