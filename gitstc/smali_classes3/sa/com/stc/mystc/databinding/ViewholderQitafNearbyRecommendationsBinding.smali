.class public final Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutBannerBinding;

.field public final values:Lloading_progress_bar/LoadingProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutBannerBinding;Landroidx/recyclerview/widget/RecyclerView;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutBannerBinding;

    .line 43
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->values:Lloading_progress_bar/LoadingProgressBar;

    .line 45
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;
    .locals 2

    const v0, 0x7f0d0596

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;
    .locals 11

    const v0, 0x7f0a0afe

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0c74

    const v3, 0x7f0a0c73

    const v4, 0x7f0a0c72

    if-eqz v1, :cond_3

    .line 81
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutBannerBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBannerBinding;

    move-result-object v7

    .line 84
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    .line 90
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v9, :cond_1

    .line 96
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v10, :cond_0

    .line 101
    new-instance v0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutBannerBinding;Landroidx/recyclerview/widget/RecyclerView;Lloading_progress_bar/LoadingProgressBar;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafNearbyRecommendationsBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
