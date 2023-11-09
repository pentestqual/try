.class public final Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final Scroller$Companion:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final SummaryContentAdapter:Landroidx/appcompat/widget/AppCompatImageView;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->Scroller$Companion:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->values:Landroid/widget/LinearLayout;

    .line 51
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->Logger:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->SummaryContentAdapter:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;
    .locals 2

    const v0, 0x7f0d0159

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;
    .locals 10

    const v0, 0x7f0a014a

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0d75

    const v2, 0x7f0a0d1a

    const v3, 0x7f0a0a46

    const v5, 0x7f0a059c

    const v6, 0x7f0a058f

    if-eqz v4, :cond_5

    .line 91
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 97
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_3

    .line 103
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_2

    .line 109
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_1

    .line 115
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

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

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->Scroller$Companion:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionCategoryBinding;->LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
