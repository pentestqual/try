.class public final Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final Logger:Lloading_progress_bar/LoadingProgressBar;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    .line 48
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->Logger:Lloading_progress_bar/LoadingProgressBar;

    .line 49
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;
    .locals 2

    const v0, 0x7f0d0416

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;
    .locals 8

    .line 79
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a12b8

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a12cd

    const v4, 0x7f0a12ca

    const v5, 0x7f0a12c9

    if-eqz v3, :cond_3

    .line 88
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v6, :cond_2

    .line 94
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v5, :cond_1

    .line 100
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 105
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;

    move-object v0, p0

    move-object v1, v2

    move-object v4, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVouchersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
