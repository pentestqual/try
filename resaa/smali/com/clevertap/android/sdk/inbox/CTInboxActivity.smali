.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    }
.end annotation


# static fields
.field public static orientation:I


# instance fields
.field private cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private inboxContentUpdatedListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

.field private pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxContentUpdatedListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-void
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method didClick(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 298
    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;Z)V

    :cond_0
    return-void
.end method

.method public didClickForHardPermissionWithFallbackSettings(Z)V
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->showHardPermissionPrompt(Z)V

    return-void
.end method

.method didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTInboxActivity:didShow() called with: data = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], inboxMessage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    .locals 4

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 320
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InboxActivityListener is null for notification inbox "

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;Z)V
    .locals 0
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

    .line 285
    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didClick(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 1

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CTInboxActivity:messageDidShow() called with: data = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], inboxMessage = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "styleConfig"

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const-string v1, "configBundle"

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "config"

    if-eqz p1, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V

    .line 95
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 97
    new-instance p1, Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {p1, p0, v2}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget p1, Lcom/clevertap/android/sdk/R$layout;->inbox_activity:I

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setContentView(I)V

    .line 107
    sget p1, Lcom/clevertap/android/sdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 108
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 110
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_arrow_back_white_24dp:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 113
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getBackButtonColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget p1, Lcom/clevertap/android/sdk/R$id;->inbox_linear_layout:I

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 124
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 125
    sget v2, Lcom/clevertap/android/sdk/R$id;->tab_layout:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    sget v2, Lcom/clevertap/android/sdk/R$id;->view_pager:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 127
    sget p1, Lcom/clevertap/android/sdk/R$id;->no_message_view:I

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 135
    sget v0, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->cleverTapAPI:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_8

    .line 151
    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 152
    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    .line 154
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_2

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabs()Ljava/util/ArrayList;

    move-result-object p1

    .line 161
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    .line 162
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 164
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabIndicatorColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getUnselectedTabColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    .line 167
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 166
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 168
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 170
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "position"

    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 173
    invoke-virtual {v4, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getFirstTabTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 176
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 179
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 180
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "filter"

    .line 181
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    .line 183
    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 184
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {v4, v5, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 189
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->notifyDataSetChanged()V

    .line 190
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 191
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 215
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_8
    :goto_2
    return-void

    .line 85
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 101
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 272
    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing fragment - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 250
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->setFirstTimeRequest(Z)V

    .line 251
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_2

    .line 253
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 256
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 222
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 224
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    :cond_1
    :goto_0
    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V
    .locals 1

    .line 326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 1

    .line 264
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showHardPermissionPrompt(Z)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 243
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    return-void
.end method
