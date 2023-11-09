.class public final Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroidx/viewpager2/widget/ViewPager2;

.field public final LogLevel:Landroid/widget/RelativeLayout;

.field public final Logger:Lcom/google/android/material/appbar/AppBarLayout;

.field public final Scroller:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Lcom/google/android/material/tabs/TabLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private final SummaryHeaderAdapter:Landroid/widget/FrameLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/appcompat/widget/Toolbar;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->SummaryHeaderAdapter:Landroid/widget/FrameLayout;

    .line 77
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->Logger:Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->getValue:Landroid/widget/ImageView;

    .line 79
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->valueOf:Landroid/view/View;

    .line 80
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->LogLevel:Landroid/widget/RelativeLayout;

    .line 81
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 83
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->Scroller:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->SummaryContentAdapter:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 87
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/appcompat/widget/Toolbar;

    .line 88
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->extraCallback:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->ICustomTabsCallback:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a1272

    const v3, 0x7f0a10fb

    const v4, 0x7f0a10f4

    const v6, 0x7f0a10d6

    const v7, 0x7f0a100c

    const v8, 0x7f0a0f9c

    const v9, 0x7f0a0af4

    const v10, 0x7f0a08a8

    const v11, 0x7f0a046d

    const v12, 0x7f0a036f

    const v13, 0x7f0a0196

    const v14, 0x7f0a016e

    if-eqz v5, :cond_c

    .line 127
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 133
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 139
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_9

    .line 145
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_8

    .line 151
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    .line 157
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v15, :cond_6

    .line 163
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 169
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v17, :cond_4

    .line 175
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 181
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_2

    .line 187
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 193
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 198
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v14

    move-object v8, v13

    move-object v9, v12

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v17}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

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

    .line 202
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;
    .locals 2

    const v0, 0x7f0d0283

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/FrameLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->SummaryHeaderAdapter:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersProductDisplayBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
