.class public final Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field public final Logger:Lloading_progress_bar/LoadingProgressBar;

.field private final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->Logger:Lloading_progress_bar/LoadingProgressBar;

    .line 42
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->values:Landroid/widget/TextView;

    .line 43
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;
    .locals 2

    const v0, 0x7f0d03ec

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;
    .locals 8

    const v0, 0x7f0a09b9

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lloading_progress_bar/LoadingProgressBar;

    const v1, 0x7f0a0eff

    const v2, 0x7f0a0e5d

    const v3, 0x7f0a0d38

    if-eqz v4, :cond_3

    .line 81
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 87
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    .line 93
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutQitafSectionContainerBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
