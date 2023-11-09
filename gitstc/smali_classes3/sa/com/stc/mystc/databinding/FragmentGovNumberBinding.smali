.class public final Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final Logger:Landroid/view/View;

.field private final Scroller:Landroid/widget/ScrollView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ScrollView;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field public final valueOf:Lcom/google/android/material/chip/ChipGroup;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->Scroller:Landroid/widget/ScrollView;

    .line 52
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->valueOf:Lcom/google/android/material/chip/ChipGroup;

    .line 53
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->values:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->Logger:Landroid/view/View;

    .line 55
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    .line 57
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ProgressBar;

    .line 58
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ScrollView;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;
    .locals 11

    const v0, 0x7f0a03b6

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    const v1, 0x7f0a0bfe

    const v2, 0x7f0a0a13

    const v3, 0x7f0a069e

    const v5, 0x7f0a04e0

    const v6, 0x7f0a03ba

    if-eqz v4, :cond_5

    .line 95
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 101
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 107
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    .line 113
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v8, :cond_1

    .line 119
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 124
    move-object v10, p0

    check-cast v10, Landroid/widget/ScrollView;

    .line 126
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;

    move-object v2, p0

    move-object v3, v10

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;Landroid/widget/ProgressBar;Landroid/widget/ScrollView;)V

    return-object p0

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

    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;
    .locals 2

    const v0, 0x7f0d01e0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->values()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/ScrollView;
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentGovNumberBinding;->Scroller:Landroid/widget/ScrollView;

    return-object v0
.end method
