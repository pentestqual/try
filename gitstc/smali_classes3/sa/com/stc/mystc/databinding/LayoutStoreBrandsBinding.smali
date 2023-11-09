.class public final Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final valueOf:Lloading_progress_bar/LoadingProgressBar;

.field private final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->valueOf:Lloading_progress_bar/LoadingProgressBar;

    .line 43
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->LogLevel:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;
    .locals 8

    const v0, 0x7f0a0f87

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lloading_progress_bar/LoadingProgressBar;

    const v1, 0x7f0a0f8a

    const v2, 0x7f0a0f89

    const v3, 0x7f0a0f88

    if-eqz v4, :cond_3

    .line 82
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    .line 88
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 94
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;
    .locals 2

    const v0, 0x7f0d040d

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutStoreBrandsBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
