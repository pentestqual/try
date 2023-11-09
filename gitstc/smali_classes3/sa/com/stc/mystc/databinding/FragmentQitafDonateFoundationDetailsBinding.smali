.class public final Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Lcom/google/android/material/appbar/AppBarLayout;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroidx/core/widget/NestedScrollView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final extraCallback:Landroidx/appcompat/widget/Toolbar;

.field public final getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->Logger:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 71
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->LogLevel:Landroid/widget/Button;

    .line 73
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->valueOf:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->Scroller:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->SummaryContentAdapter:Landroidx/core/widget/NestedScrollView;

    .line 78
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;
    .locals 2

    const v0, 0x7f0d0278

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a10f4

    const v3, 0x7f0a0fde

    const v4, 0x7f0a0e0f

    const v6, 0x7f0a063f

    const v7, 0x7f0a063e

    const v8, 0x7f0a063d

    const v9, 0x7f0a063c

    const v10, 0x7f0a037b

    const v11, 0x7f0a0327

    if-eqz v5, :cond_9

    .line 117
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_8

    .line 123
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_7

    .line 129
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_6

    .line 135
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    .line 141
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    .line 147
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    .line 152
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_2

    .line 161
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    .line 167
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    .line 172
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;

    move-object v3, v0

    move-object v4, v14

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

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

    .line 176
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 177
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

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateFoundationDetailsBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
