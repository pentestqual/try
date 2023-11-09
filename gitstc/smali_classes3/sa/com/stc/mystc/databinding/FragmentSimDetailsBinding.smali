.class public final Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ScrollView;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Lsa/com/stc/mystc/databinding/FragmentSimBinding;

.field public final Scroller$Companion:Landroidx/viewpager2/widget/ViewPager2;

.field public final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/tabs/TabLayout;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ScrollView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/FragmentSimBinding;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ScrollView;

    .line 59
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 60
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->Logger:Landroid/view/View;

    .line 61
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->getValue:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 63
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->LogLevel:Landroid/widget/ScrollView;

    .line 64
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->Scroller:Lsa/com/stc/mystc/databinding/FragmentSimBinding;

    .line 65
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->Scroller$Companion:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;
    .locals 2

    const v0, 0x7f0d02cb

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0efb

    const v4, 0x7f0a0eec

    const v5, 0x7f0a0ee9

    const v6, 0x7f0a0ec4

    const v7, 0x7f0a0bd4

    const v8, 0x7f0a0bd3

    const v9, 0x7f0a04d6

    if-eqz v2, :cond_7

    .line 102
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 105
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 111
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    .line 117
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    .line 122
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ScrollView;

    .line 125
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/FragmentSimBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSimBinding;

    move-result-object v17

    .line 132
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v18, :cond_2

    .line 138
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v19, :cond_1

    .line 144
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    .line 149
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;

    move-object v10, v0

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v20}, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/mystc/databinding/FragmentSimBinding;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

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

    .line 153
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 154
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

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->valueOf()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/ScrollView;
    .locals 1

    .line 73
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentSimDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ScrollView;

    return-object v0
.end method
