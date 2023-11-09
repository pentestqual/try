.class public final Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/Barrier;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroidx/recyclerview/widget/RecyclerView;

.field public final Scroller$Companion:Landroidx/appcompat/widget/Toolbar;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Lcom/google/android/material/appbar/AppBarLayout;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->values:Landroid/widget/TextView;

    .line 68
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->valueOf:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->LogLevel:Landroidx/constraintlayout/widget/Barrier;

    .line 70
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Logger:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->getValue:Landroid/view/View;

    .line 72
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Scroller$Companion:Landroidx/appcompat/widget/Toolbar;

    .line 77
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;
    .locals 2

    const v0, 0x7f0d01fc

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0070

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0a10fb

    const v3, 0x7f0a10f4

    const v4, 0x7f0a10de

    const v6, 0x7f0a0d07

    const v7, 0x7f0a0914

    const v8, 0x7f0a0562

    const v9, 0x7f0a04e0

    const v10, 0x7f0a043d

    const v11, 0x7f0a0195

    const v12, 0x7f0a011e

    if-eqz v5, :cond_a

    .line 114
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_9

    .line 120
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_8

    .line 126
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7

    .line 132
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 138
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_5

    .line 144
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    .line 150
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_3

    .line 156
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    .line 162
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_1

    .line 168
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 173
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v12

    move-object v8, v11

    move-object v9, v10

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

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

    .line 177
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 178
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

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
