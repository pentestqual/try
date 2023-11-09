.class public final Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroidx/viewpager2/widget/ViewPager2;

.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field public final Logger:Lcom/google/android/material/button/MaterialButton;

.field public final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final SummaryHeaderAdapter:Lcom/google/android/material/tabs/TabLayout;

.field private final extraCallback:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/core/widget/NestedScrollView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->extraCallback:Landroid/widget/LinearLayout;

    .line 74
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    .line 75
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->Logger:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    .line 78
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->getValue:Landroidx/core/widget/NestedScrollView;

    .line 79
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 80
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 81
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 84
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->ICustomTabsCallback:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->SummaryHeaderAdapter:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;
    .locals 2

    const v0, 0x7f0d015d

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a00aa

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a12eb

    const v4, 0x7f0a12ea

    const v5, 0x7f0a12e9

    const v6, 0x7f0a0d75

    const v7, 0x7f0a0cc4

    const v8, 0x7f0a09c1

    const v9, 0x7f0a06e7

    const v10, 0x7f0a06e6

    const v11, 0x7f0a03b1

    const v12, 0x7f0a02b0

    const v13, 0x7f0a0151

    if-eqz v2, :cond_b

    .line 120
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    move-result-object v16

    .line 123
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    if-eqz v17, :cond_a

    .line 129
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_9

    .line 135
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 139
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    move-result-object v19

    .line 142
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    if-eqz v20, :cond_7

    .line 148
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v21, :cond_6

    .line 154
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_5

    .line 160
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v23, :cond_4

    .line 166
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v24, :cond_3

    .line 172
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_2

    .line 178
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v26, :cond_1

    .line 184
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v27, :cond_0

    .line 189
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    goto :goto_0

    :cond_8
    move v1, v11

    goto :goto_0

    :cond_9
    move v1, v12

    goto :goto_0

    :cond_a
    move v1, v13

    .line 194
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->extraCallback:Landroid/widget/LinearLayout;

    return-object v0
.end method
