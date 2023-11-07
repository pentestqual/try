.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

.field final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 63
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTabletFromDeviceType(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
