.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeCoverFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_cover:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_cover_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 32
    sget v0, Lcom/clevertap/android/sdk/R$id;->cover_relative_layout:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34
    sget v2, Lcom/clevertap/android/sdk/R$id;->cover_linear_layout:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    sget v3, Lcom/clevertap/android/sdk/R$id;->cover_button1:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 36
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget v4, Lcom/clevertap/android/sdk/R$id;->cover_button2:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 38
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget v4, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 41
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->currentOrientation:I

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 42
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->currentOrientation:I

    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 44
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->currentOrientation:I

    .line 45
    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    sget v4, Lcom/clevertap/android/sdk/R$id;->cover_title:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 52
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    sget v4, Lcom/clevertap/android/sdk/R$id;->cover_message:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    .line 61
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->currentOrientation:I

    if-ne p3, v6, :cond_1

    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->currentOrientation:I

    if-ne p3, v7, :cond_2

    const/4 p3, 0x4

    .line 64
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-lt v2, v6, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 74
    invoke-virtual {p0, v4, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const p3, 0x30a68

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 81
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;)V

    invoke-virtual {p2, p3}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p3

    if-nez p3, :cond_6

    .line 91
    invoke-virtual {p2, v5}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    :goto_4
    return-object p1
.end method
