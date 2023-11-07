.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

.field final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
