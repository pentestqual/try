.class public Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CTInboxListViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    }
.end annotation


# instance fields
.field config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

.field private firstTime:Z

.field haveVideoPlayerSupport:Z

.field private inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

.field inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field linearLayout:Landroid/widget/LinearLayout;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;",
            ">;"
        }
    .end annotation
.end field

.field mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field private tabPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    sget-boolean v0, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    return-void
.end method

.method private filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 352
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 353
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 354
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private shouldAutoPlayOnFirstLaunch()Z
    .locals 1

    .line 364
    iget v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateInboxMessages()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "filter"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CTInboxListViewFragment:onAttach() called with: tabPosition = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], filter = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method


# virtual methods
.method didClick(Landroid/os/Bundle;ILjava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;Z)V

    :cond_0
    return-void
.end method

.method didShow(Landroid/os/Bundle;I)V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CTInboxListViewFragment:didShow() called with: data = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-interface {v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method fireUrlThroughIntent(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 241
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 245
    :cond_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "InboxListener is null for messages"

    .line 259
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method getMediaRecyclerView()Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    return-object v0
.end method

.method handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 280
    :goto_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 281
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 283
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "wzrk_"

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 286
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "wzrk_c2a"

    .line 291
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_3
    invoke-virtual {p0, v3, p1, p4, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;ILjava/util/HashMap;Z)V

    if-eqz p4, :cond_4

    .line 295
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 297
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p2

    .line 298
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "rfp"

    .line 299
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    if-eqz p2, :cond_5

    .line 301
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 302
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->isFallbackSettingsEnabled(Lorg/json/JSONObject;)Z

    move-result p1

    .line 303
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;->didClickForHardPermissionWithFallbackSettings(Z)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    .line 307
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "copy"

    .line 308
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 312
    :cond_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 313
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 315
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    .line 319
    :cond_8
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 321
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error handling notification button click: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method handleViewPagerClick(IIZ)V
    .locals 5

    .line 331
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 334
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "wzrk_"

    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, v0, p1, v1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;ILjava/util/HashMap;Z)V

    .line 341
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 342
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error handling notification button click: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "config"

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string/jumbo v1, "styleConfig"

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const-string v1, "position"

    const/4 v2, -0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->tabPosition:I

    .line 83
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->updateInboxMessages()V

    .line 84
    instance-of v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;)V

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didClickForHardPermissionListener:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 110
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inbox_list_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_linear_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 112
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 113
    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_no_message_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 115
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1

    :cond_0
    const/16 p3, 0x8

    .line 122
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-direct {p3, v1, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    .line 127
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    const/16 v1, 0x12

    if-eqz p3, :cond_1

    .line 128
    new-instance p3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 129
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setMediaRecyclerView(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    .line 130
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->setVisibility(I)V

    .line 131
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    new-instance p3, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    invoke-direct {p3, v1}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 133
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 134
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->notifyDataSetChanged()V

    .line 137
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->shouldAutoPlayOnFirstLaunch()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->firstTime:Z

    goto :goto_0

    .line 150
    :cond_1
    sget p3, Lcom/clevertap/android/sdk/R$id;->list_view_recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 152
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    invoke-direct {p3, v1}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 154
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 155
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->inboxMessageAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 191
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onPausePlayer()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 183
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->onRestartPlayer()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const-string v1, "recyclerLayoutState"

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 202
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "recyclerLayoutState"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;)V
    .locals 1

    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setMediaRecyclerView(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    return-void
.end method
