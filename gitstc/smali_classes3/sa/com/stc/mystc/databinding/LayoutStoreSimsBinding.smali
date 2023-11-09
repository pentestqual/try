.class public final Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

.field public final Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lloading_progress_bar/LoadingProgressBar;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/CardItemView;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/CardItemView;Lsa/com/stc/uicomponent/single_row_item/CardItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    .line 57
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->values:Landroid/widget/LinearLayout;

    .line 58
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    .line 59
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    .line 60
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lloading_progress_bar/LoadingProgressBar;

    .line 62
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;
    .locals 2

    const v0, 0x7f0d0412

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;
    .locals 13

    const v0, 0x7f0a021e

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    const v1, 0x7f0a0ef5

    const v2, 0x7f0a0ef4

    const v3, 0x7f0a0ef3

    const v5, 0x7f0a09ab

    const v6, 0x7f0a0681

    const v7, 0x7f0a02a8

    if-eqz v4, :cond_6

    .line 100
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 106
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    if-eqz v7, :cond_4

    .line 112
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    if-eqz v8, :cond_3

    .line 117
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v10, :cond_2

    .line 126
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 132
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v12, :cond_0

    .line 137
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;

    move-object v2, p0

    move-object v3, v9

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/CardItemView;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/CardItemView;Lsa/com/stc/uicomponent/single_row_item/CardItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V

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

    goto :goto_0

    :cond_5
    move v0, v7

    .line 140
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutStoreSimsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
