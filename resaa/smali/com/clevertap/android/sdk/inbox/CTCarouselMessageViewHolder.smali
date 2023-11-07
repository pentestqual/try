.class Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTCarouselMessageViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# instance fields
.field private carouselTimestamp:Landroid/widget/TextView;

.field private final clickLayout:Landroid/widget/RelativeLayout;

.field private final imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field private final message:Landroid/widget/TextView;

.field private final sliderDots:Landroid/widget/LinearLayout;

.field private final timestamp:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    .line 87
    sget v0, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 11

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v4

    .line 100
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 102
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 120
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    move-object v5, v1

    move-object v6, v0

    move-object v7, p2

    move-object v8, p1

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    .line 123
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 126
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 127
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    :cond_1
    new-array v9, v1, [Landroid/widget/ImageView;

    .line 130
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->sliderDots:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v1, v0, v3}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 131
    aget-object v1, v9, v2

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;

    .line 135
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v5, v0

    move-object v6, p0

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 136
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 138
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->imageViewPager:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;Z)V

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    return-void
.end method
