.class public final Lsa/com/stc/mystc/databinding/FragmentStoreBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Lcom/google/android/material/appbar/AppBarLayout;

.field private final Scroller$Companion:Landroid/widget/FrameLayout;

.field public final SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Scroller$Companion:Landroid/widget/FrameLayout;

    .line 63
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->getValue:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 65
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Logger:Landroid/widget/ImageView;

    .line 66
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->values:Landroid/widget/ImageView;

    .line 67
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Scroller:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentStoreBinding;
    .locals 2

    const v0, 0x7f0d02d3

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentStoreBinding;
    .locals 15

    const v0, 0x7f0a0327

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a10f4

    const v2, 0x7f0a10de

    const v3, 0x7f0a1000

    const v5, 0x7f0a0f86

    const v6, 0x7f0a0e61

    const v7, 0x7f0a0d7f

    const v8, 0x7f0a097a

    const v9, 0x7f0a073e

    if-eqz v4, :cond_8

    .line 108
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 114
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    .line 120
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    .line 126
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_4

    .line 132
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_3

    .line 138
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v12, :cond_2

    .line 144
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 150
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    .line 155
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

    goto :goto_0

    :cond_7
    move v0, v9

    .line 159
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentStoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentStoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/FrameLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->Scroller$Companion:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentStoreBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
