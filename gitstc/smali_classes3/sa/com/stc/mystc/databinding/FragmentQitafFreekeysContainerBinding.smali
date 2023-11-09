.class public final Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Lcom/google/android/material/appbar/AppBarLayout;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Lcom/google/android/material/tabs/TabLayout;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Lloading_progress_bar/LoadingProgressBar;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/viewpager2/widget/ViewPager2;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroidx/appcompat/widget/Toolbar;

.field public final getValue:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field private final onNavigationEvent:Landroid/widget/FrameLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/ImageView;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->onNavigationEvent:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->LogLevel:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->values:Landroid/widget/TextView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->getValue:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->valueOf:Landroid/widget/ImageView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryContentAdapter:Lloading_progress_bar/LoadingProgressBar;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Scroller:Lcom/google/android/material/tabs/TabLayout;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->a:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;
    .locals 2

    const v0, 0x7f0d027d

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a1271

    const v3, 0x7f0a1227

    const v4, 0x7f0a10fb

    const v6, 0x7f0a10f4

    const v7, 0x7f0a1024

    const v8, 0x7f0a1023

    const v9, 0x7f0a100c

    const v10, 0x7f0a0d4b

    const v11, 0x7f0a0a1c

    const v12, 0x7f0a088c

    const v13, 0x7f0a086a

    const v14, 0x7f0a0783

    const v15, 0x7f0a06ca

    const v1, 0x7f0a046d

    if-eqz v5, :cond_d

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_e

    .line 143
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 149
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v15, :cond_b

    .line 155
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_a

    .line 161
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v13, :cond_9

    .line 167
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_8

    .line 173
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_7

    .line 179
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v18, :cond_6

    .line 185
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    .line 191
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    .line 197
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    if-eqz v21, :cond_3

    .line 203
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    .line 209
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    .line 215
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v24, :cond_0

    .line 220
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-object v3, v2

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object/from16 v6, v16

    move-object v7, v1

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v3 .. v19}, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/ImageView;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    goto :goto_0

    :cond_b
    move v1, v14

    goto :goto_0

    :cond_c
    move v1, v15

    goto :goto_0

    :cond_d
    const v1, 0x7f0a011e

    .line 226
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/FrameLayout;
    .locals 1

    .line 106
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafFreekeysContainerBinding;->onNavigationEvent:Landroid/widget/FrameLayout;

    return-object v0
.end method
