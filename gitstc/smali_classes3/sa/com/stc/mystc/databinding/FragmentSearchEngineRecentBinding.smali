.class public final Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroidx/core/widget/NestedScrollView;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/chip/ChipGroup;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Lcom/google/android/material/chip/ChipGroup;

.field public final valueOf:Lloading_progress_bar/LoadingProgressBar;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lloading_progress_bar/LoadingProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->values:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->valueOf:Lloading_progress_bar/LoadingProgressBar;

    .line 62
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->getValue:Lcom/google/android/material/chip/ChipGroup;

    .line 64
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->LogLevel:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->Scroller$Companion:Landroidx/core/widget/NestedScrollView;

    .line 67
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->Scroller:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;
    .locals 15

    const v0, 0x7f0a0314

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0a113e

    const v2, 0x7f0a113d

    const v3, 0x7f0a0fc9

    const v5, 0x7f0a0e1c

    const v6, 0x7f0a0cd3

    const v7, 0x7f0a0cd2

    const v8, 0x7f0a0cd1

    const v9, 0x7f0a0bfc

    if-eqz v4, :cond_8

    .line 105
    invoke-static {p0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v0, :cond_7

    .line 111
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_6

    .line 117
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v8, :cond_5

    .line 123
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 129
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    .line 135
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_2

    .line 141
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 147
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v14, :cond_0

    .line 152
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lloading_progress_bar/LoadingProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;)V

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

    .line 157
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;
    .locals 2

    const v0, 0x7f0d02b3

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentSearchEngineRecentBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
