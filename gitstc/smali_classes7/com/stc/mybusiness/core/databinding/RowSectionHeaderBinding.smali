.class public final Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/widget/TextView;

.field private final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->LogLevel:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;
    .locals 3

    .line 62
    sget v0, Lcom/stc/mybusiness/core/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/stc/mybusiness/core/R$id;->addOnTrimMemoryListener:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;
    .locals 2

    .line 49
    sget v0, Lcom/stc/mybusiness/core/R$layout;->MediaBrowserCompat$MediaBrowserImplBase$4:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->LogLevel(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/core/databinding/RowSectionHeaderBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
