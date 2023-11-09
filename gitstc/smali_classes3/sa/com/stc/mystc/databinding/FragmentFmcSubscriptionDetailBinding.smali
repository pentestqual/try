.class public final Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

.field public final Logger:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/core/widget/NestedScrollView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

.field private final SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final extraCallback:Landroidx/appcompat/widget/Toolbar;

.field public final getValue:Landroid/widget/Button;

.field public final valueOf:Lcom/google/android/material/appbar/AppBarLayout;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Landroid/widget/ImageView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->getValue:Landroid/widget/Button;

    .line 76
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->valueOf:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->Logger:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 78
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 80
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 81
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 82
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/core/widget/NestedScrollView;

    .line 83
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->Scroller:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    .line 85
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;
    .locals 2

    const v0, 0x7f0d01ca

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a006a

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    const v2, 0x7f0a10f4

    const v3, 0x7f0a10de

    const v4, 0x7f0a104f

    const v6, 0x7f0a0fde

    const v7, 0x7f0a0e0f

    const v8, 0x7f0a0b95

    const v9, 0x7f0a0ac7

    const v10, 0x7f0a0800

    const v11, 0x7f0a037b

    const v12, 0x7f0a0327

    const v13, 0x7f0a0127

    if-eqz v5, :cond_b

    .line 123
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_a

    .line 129
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v13, :cond_9

    .line 135
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_8

    .line 141
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    if-eqz v11, :cond_7

    .line 147
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    .line 153
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    if-eqz v14, :cond_5

    .line 159
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_4

    .line 165
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    .line 171
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    if-eqz v17, :cond_2

    .line 177
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 183
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    .line 188
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v13

    move-object v8, v12

    move-object v9, v11

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v3 .. v16}, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Landroid/widget/ImageView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

    .line 192
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentFmcSubscriptionDetailBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
