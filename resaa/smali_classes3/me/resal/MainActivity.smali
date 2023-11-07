.class public Lme/resal/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 5

    .line 41
    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper;

    new-instance v1, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;

    .line 43
    invoke-virtual {p0}, Lme/resal/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v3

    .line 47
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getConcurrentReactEnabled()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lexpo/modules/ReactActivityDelegateWrapper;-><init>(Lcom/facebook/react/ReactActivity;ZLcom/facebook/react/ReactActivityDelegate;)V

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lme/resal/MainActivity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f100009

    .line 20
    invoke-virtual {p0, p1}, Lme/resal/MainActivity;->setTheme(I)V

    const/4 p1, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lme/resal/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/react/CleverTapModule;->setInitialUri(Landroid/net/Uri;)V

    return-void
.end method
