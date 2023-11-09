.class public final Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field private final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 34
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;
    .locals 3

    .line 64
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v0

    .line 71
    sget v1, Lcom/stc/businesssdk/R$id;->setMediaType$activity_release:I

    .line 72
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 77
    new-instance v1, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;
    .locals 2

    .line 51
    sget v0, Lcom/stc/businesssdk/R$layout;->INotificationSideChannel$Stub$Proxy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentCompareRatePlanBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
