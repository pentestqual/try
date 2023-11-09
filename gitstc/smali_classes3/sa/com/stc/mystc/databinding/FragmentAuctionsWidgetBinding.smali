.class public final Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final Logger:Lloading_progress_bar/LoadingProgressBar;

.field public final getValue:Lcom/google/android/material/button/MaterialButton;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lloading_progress_bar/LoadingProgressBar;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->LogLevel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->getValue:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->values:Lcom/google/android/material/button/MaterialButton;

    .line 43
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->Logger:Lloading_progress_bar/LoadingProgressBar;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;
    .locals 8

    const v0, 0x7f0a0155

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a12e8

    const v2, 0x7f0a0598

    const v3, 0x7f0a0156

    if-eqz v4, :cond_3

    .line 80
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    .line 86
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_1

    .line 92
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lloading_progress_bar/LoadingProgressBar;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;
    .locals 2

    const v0, 0x7f0d015f

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->values()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAuctionsWidgetBinding;->LogLevel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
