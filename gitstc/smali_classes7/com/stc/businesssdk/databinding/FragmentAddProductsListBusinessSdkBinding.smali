.class public final Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

.field public final Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    .line 46
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 47
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 48
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;
    .locals 2

    .line 66
    sget v0, Lcom/stc/businesssdk/R$layout;->ITrustedWebActivityService$Stub$Proxy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;
    .locals 9

    .line 79
    sget v0, Lcom/stc/businesssdk/R$id;->pause:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/stc/businesssdk/R$id;->setSessionActivity:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    move-result-object v5

    .line 92
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v6

    .line 99
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v7

    .line 106
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultContracts$CreateDocument:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 112
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
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

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentAddProductsListBusinessSdkBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
