.class public final Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final getValue:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->LogLevel:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->Logger:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->getValue:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;
    .locals 2

    const v0, 0x7f0d0583

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;
    .locals 4

    const v0, 0x7f0a017d

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v2, 0x7f0a06c9

    const v3, 0x7f0a06c8

    if-eqz v1, :cond_2

    .line 75
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_0

    .line 86
    new-instance v2, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0, v3}, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewDefaultBalanceContainerBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
