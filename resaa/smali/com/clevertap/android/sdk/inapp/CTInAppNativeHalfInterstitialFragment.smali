.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeHalfInterstitialFragment.java"


# instance fields
.field private relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method isTabletFromDeviceType(Landroid/content/Context;)Z
    .locals 1

    .line 206
    invoke-static {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLocalInApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->isTabletFromDeviceType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    sget v0, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_half_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_half_interstitial:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 47
    :goto_0
    sget v0, Lcom/clevertap/android/sdk/R$id;->inapp_half_interstitial_frame_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x30a68

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 51
    sget v3, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 52
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 54
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->currentOrientation:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/view/LayoutInflater;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 57
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->currentOrientation:I

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->currentOrientation:I

    invoke-virtual {v3, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v3, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 147
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->currentOrientation:I

    .line 148
    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v3, Lcom/clevertap/android/sdk/R$id;->half_interstitial_linear_layout:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    sget v3, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button1:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 154
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget v6, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button2:I

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 156
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_title:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 159
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_message:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 163
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v5, :cond_8

    .line 168
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->currentOrientation:I

    if-ne p3, v4, :cond_6

    .line 169
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 170
    :cond_6
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->currentOrientation:I

    if-ne p3, v5, :cond_7

    const/4 p3, 0x4

    .line 171
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    :cond_7
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, p1, p3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 175
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_a

    if-lt p1, v4, :cond_9

    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 180
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 181
    invoke-virtual {p0, v5, v3, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 185
    :cond_a
    :goto_5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x45000000    # -0.001953125f

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance p1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$3;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)V

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p1

    if-nez p1, :cond_b

    .line 197
    invoke-virtual {v2, v8}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    goto :goto_6

    .line 199
    :cond_b
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->setVisibility(I)V

    :goto_6
    return-object p2
.end method
