.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.source "CTInAppNativeFooterFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppView:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppView:Landroid/view/View;

    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_relative_layout:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 40
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_linear_layout_1:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/clevertap/android/sdk/R$id;->footer_linear_layout_2:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    sget v2, Lcom/clevertap/android/sdk/R$id;->footer_linear_layout_3:I

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    sget v2, Lcom/clevertap/android/sdk/R$id;->footer_button_1:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 45
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget v3, Lcom/clevertap/android/sdk/R$id;->footer_button_2:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 47
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget v3, Lcom/clevertap/android/sdk/R$id;->footer_icon:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 50
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_title:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 62
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    sget p2, Lcom/clevertap/android/sdk/R$id;->footer_message:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 76
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 77
    invoke-virtual {p0, v3, v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtonCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppView:Landroid/view/View;

    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$1;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->inAppView:Landroid/view/View;

    return-object p1
.end method
