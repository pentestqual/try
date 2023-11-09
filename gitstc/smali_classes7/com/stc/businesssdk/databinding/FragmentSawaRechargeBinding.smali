.class public final Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field public final valueOf:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->valueOf:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 49
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->values:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->Logger:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;
    .locals 2

    .line 69
    sget v0, Lcom/stc/businesssdk/R$layout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;
    .locals 10

    .line 82
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v5

    .line 95
    sget v0, Lcom/stc/businesssdk/R$id;->onPictureInPictureModeChanged:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/stc/businesssdk/R$id;->build:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/stc/businesssdk/R$id;->setHideOffset:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
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

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentSawaRechargeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
