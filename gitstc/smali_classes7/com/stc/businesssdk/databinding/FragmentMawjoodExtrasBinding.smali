.class public final Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field public final Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final Scroller:Landroid/view/View;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

.field public final valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    .line 54
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 55
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 56
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->Scroller:Landroid/view/View;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;
    .locals 11

    .line 89
    sget v0, Lcom/stc/businesssdk/R$id;->setSessionActivity:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    move-result-object v4

    .line 96
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v5

    .line 103
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v6

    .line 110
    sget v0, Lcom/stc/businesssdk/R$id;->onStart:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/stc/businesssdk/R$id;->OnBackPressedDispatcher:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/stc/businesssdk/R$id;->setHomeAsUpIndicator:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 134
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;
    .locals 2

    .line 76
    sget v0, Lcom/stc/businesssdk/R$layout;->IconCompatParcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentMawjoodExtrasBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
