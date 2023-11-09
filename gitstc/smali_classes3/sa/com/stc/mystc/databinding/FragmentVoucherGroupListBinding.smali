.class public final Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroid/view/View;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/Toolbar;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->values:Landroid/widget/ImageView;

    .line 56
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->LogLevel:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->valueOf:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->Logger:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->Scroller$Companion:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/Toolbar;

    .line 62
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->Scroller:Landroid/view/View;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;
    .locals 13

    const v0, 0x7f0a06c5

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a12c5

    const v2, 0x7f0a10f4

    const v3, 0x7f0a10d7

    const v5, 0x7f0a0fcb

    const v6, 0x7f0a0e74

    const v7, 0x7f0a0e6b

    const v8, 0x7f0a0de2

    if-eqz v4, :cond_7

    .line 99
    invoke-static {p0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 105
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    .line 111
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 117
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 123
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 129
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_1

    .line 135
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 140
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

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

    .line 144
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;
    .locals 2

    const v0, 0x7f0d0324

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentVoucherGroupListBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
