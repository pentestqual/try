.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "CTInAppNativeCoverImageFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 21
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inapp_cover_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_cover_image_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 24
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26
    sget p3, Lcom/clevertap/android/sdk/R$id;->cover_image_relative_layout:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 27
    sget v1, Lcom/clevertap/android/sdk/R$id;->cover_image:I

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->currentOrientation:I

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->currentOrientation:I

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->currentOrientation:I

    .line 33
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x30a68

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 42
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;)V

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x8

    .line 52
    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method
