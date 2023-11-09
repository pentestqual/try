.class public final Lsa/com/stc/mystc/databinding/FragmentQitafBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroid/widget/FrameLayout;

.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

.field public final SummaryHeaderAdapter:Landroidx/appcompat/widget/Toolbar;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->ICustomTabsCallback:Landroid/widget/FrameLayout;

    .line 73
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->values:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 75
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Logger:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->LogLevel:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 79
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 80
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 81
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    .line 82
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->SummaryHeaderAdapter:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafBinding;
    .locals 2

    const v0, 0x7f0d0275

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentQitafBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011f

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a10f4

    const v3, 0x7f0a1000

    const v4, 0x7f0a0e61

    const v6, 0x7f0a0d7f

    const v7, 0x7f0a09e0

    const v8, 0x7f0a097a

    const v9, 0x7f0a074e

    const v10, 0x7f0a0749

    const v11, 0x7f0a0748

    const v12, 0x7f0a073e

    const v13, 0x7f0a0327

    if-eqz v5, :cond_b

    .line 121
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_a

    .line 127
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_9

    .line 133
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_8

    .line 139
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    .line 145
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_6

    .line 151
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 157
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    .line 163
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_3

    .line 169
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_2

    .line 175
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v18, :cond_1

    .line 181
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    .line 186
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

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

    invoke-direct/range {v3 .. v16}, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

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

    .line 191
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentQitafBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentQitafBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->getValue()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/FrameLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentQitafBinding;->ICustomTabsCallback:Landroid/widget/FrameLayout;

    return-object v0
.end method
