.class public final Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Lcom/google/android/material/tabs/TabLayout;

.field public final Scroller:Landroidx/appcompat/widget/Toolbar;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

.field public final getValue:Lcom/google/android/material/appbar/AppBarLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->getValue:Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->values:Landroid/widget/ImageView;

    .line 60
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->valueOf:Landroid/widget/TextView;

    .line 61
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Logger:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller:Landroidx/appcompat/widget/Toolbar;

    .line 64
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;
    .locals 2

    const v0, 0x7f0d0288

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;
    .locals 13

    const v0, 0x7f0a011e

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a1271

    const v2, 0x7f0a10fb

    const v3, 0x7f0a10f4

    const v5, 0x7f0a100c

    const v6, 0x7f0a0a1c

    const v7, 0x7f0a0911

    const v8, 0x7f0a086a

    if-eqz v4, :cond_7

    .line 102
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 108
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    .line 114
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    .line 120
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_3

    .line 126
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_2

    .line 132
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 138
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 143
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_0

    :cond_6
    move v0, v8

    .line 147
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/FrameLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafRewardsContainerBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

    return-object v0
.end method
