.class Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;
.super Ljava/lang/Object;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 201
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onRestartPlayer()V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 210
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onPausePlayer()V

    :cond_0
    return-void
.end method
