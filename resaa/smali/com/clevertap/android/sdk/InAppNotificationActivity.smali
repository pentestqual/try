.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "InAppNotificationActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;
    }
.end annotation


# static fields
.field private static isAlertVisible:Z = false


# instance fields
.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-object p0
.end method

.method private createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$6;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 473
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppNotificationActivity: Unhandled InApp Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 325
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v3, 0x103023a

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 328
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 329
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 330
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 363
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 364
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 365
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    const/4 v6, -0x2

    .line 364
    invoke-virtual {v0, v6, v3, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 441
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 442
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 443
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/InAppNotificationActivity$5;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$5;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    const/4 v5, -0x3

    .line 442
    invoke-virtual {v0, v5, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 463
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 464
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 465
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    goto :goto_1

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "InAppNotificationActivity: Alert Dialog is null, not showing Alert InApp"

    .line 468
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :pswitch_1
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;-><init>()V

    goto :goto_1

    .line 314
    :pswitch_2
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;-><init>()V

    goto :goto_1

    .line 310
    :pswitch_3
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;-><init>()V

    goto :goto_1

    .line 306
    :pswitch_4
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;-><init>()V

    goto :goto_1

    .line 302
    :pswitch_5
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;-><init>()V

    goto :goto_1

    .line 298
    :pswitch_6
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;-><init>()V

    goto :goto_1

    .line 294
    :pswitch_7
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;-><init>()V

    goto :goto_1

    .line 290
    :pswitch_8
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;-><init>()V

    goto :goto_1

    .line 286
    :pswitch_9
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;-><init>()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CT_INAPP_CONTENT_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public didClickForHardPermissionWithFallbackSettings(Z)V
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V

    return-void
.end method

.method didDismiss(Landroid/os/Bundle;)V
    .locals 3

    .line 232
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 233
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 236
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method didShow(Landroid/os/Bundle;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    .line 251
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

    .line 252
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 5

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppActivityListener is null for notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 268
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    return-void
.end method

.method public inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    .line 178
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 183
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->overridePendingTransition(II)V

    .line 185
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "inApp"

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const-string v4, "displayHardPermissionDialog"

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "configBundle"

    .line 73
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "config"

    if-eqz v6, :cond_1

    .line 75
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    :cond_1
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    .line 79
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v6

    .line 79
    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    .line 82
    new-instance v6, Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v8, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v6, p0, v8}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    if-eqz v4, :cond_2

    const-string p1, "shouldShowFallbackSettings"

    .line 85
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->showHardPermissionPrompt(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-nez v3, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void

    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_5

    if-ne v1, v2, :cond_4

    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 103
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 105
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 108
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 114
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 116
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 119
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_7
    if-nez p1, :cond_8

    .line 125
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 133
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 136
    :cond_8
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-eqz p1, :cond_9

    .line 137
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    :cond_9
    :goto_0
    return-void

    .line 68
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 91
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 215
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 216
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/CTPreferenceCache;->setFirstTimeRequest(Z)V

    .line 217
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_2

    .line 220
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 223
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    :goto_0
    const/4 p1, 0x0

    .line 227
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/PushPermissionManager;->isFromNotificationSettingsActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 146
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionAccept()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->onPushPermissionDeny()V

    :goto_0
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V
    .locals 1

    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPermissionCallback(Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 1

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    const p1, 0x1030010

    .line 191
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    return-void
.end method

.method public showHardPermissionPrompt(Z)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionManager:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->pushPermissionResultCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->showHardPermissionPrompt(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    return-void
.end method
