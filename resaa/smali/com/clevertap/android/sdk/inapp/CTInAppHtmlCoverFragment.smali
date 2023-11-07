.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.source "CTInAppHtmlCoverFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getId()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getId()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x28

    .line 18
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->getScaledPixels(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method
