.class public final Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ScrollView;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ScrollView;

    .line 46
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->LogLevel:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->values:Landroid/widget/ProgressBar;

    .line 49
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;
    .locals 9

    const v0, 0x7f0a09cb

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0da5

    const v2, 0x7f0a0c9e

    const v3, 0x7f0a0bfe

    const v5, 0x7f0a09ee

    if-eqz v4, :cond_4

    .line 87
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 93
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_2

    .line 99
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 105
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;
    .locals 2

    const v0, 0x7f0d02a9

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->values()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/ScrollView;
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentRoamingPackagesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ScrollView;

    return-object v0
.end method
