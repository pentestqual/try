.class public final Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field private final Scroller$Companion:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

.field public final values:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->Scroller$Companion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->values:Lcom/google/android/material/button/MaterialButton;

    .line 50
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    .line 51
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;
    .locals 2

    const v0, 0x7f0d026a

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;
    .locals 10

    const v0, 0x7f0a0260

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a1242

    const v2, 0x7f0a10f4

    const v3, 0x7f0a0e55

    const v5, 0x7f0a0adf

    const v6, 0x7f0a08b6

    if-eqz v4, :cond_5

    .line 90
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    .line 96
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 100
    invoke-static {v6}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;

    move-result-object v6

    .line 103
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    .line 109
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_1

    .line 115
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;

    move-result-object v9

    .line 121
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lsa/com/stc/mystc/databinding/LayoutProductDisplayPackagesContainerBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;Lsa/com/stc/mystc/databinding/LayoutProductDisplayVasContainerBinding;)V

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

    .line 124
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->Scroller$Companion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentProductDisplayOverviewBinding;->Logger()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method
