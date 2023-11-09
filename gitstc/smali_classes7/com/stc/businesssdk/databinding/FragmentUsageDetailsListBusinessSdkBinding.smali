.class public final Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

.field public final valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

.field public final values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    .line 41
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 42
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 43
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;
    .locals 8

    .line 74
    sget v0, Lcom/stc/businesssdk/R$id;->setSessionActivity:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    move-result-object v4

    .line 81
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v5

    .line 88
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v6

    .line 95
    sget v0, Lcom/stc/businesssdk/R$id;->build:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 101
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;
    .locals 2

    .line 61
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$CustomActionCallback:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentUsageDetailsListBusinessSdkBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
