.class public final Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->LogLevel:Landroid/widget/ImageView;

    .line 54
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->getValue:Landroid/view/View;

    .line 57
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Logger:Landroid/view/View;

    .line 58
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 59
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Scroller:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;
    .locals 2

    .line 77
    sget v0, Lcom/stc/businesssdk/R$layout;->getRoot:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;
    .locals 12

    .line 90
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/stc/businesssdk/R$id;->IResultReceiver$Stub$Proxy:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/stc/businesssdk/R$id;->onCreatePanelMenu:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/stc/businesssdk/R$id;->onPictureInPictureModeChanged:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/stc/businesssdk/R$id;->NonUiContext:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 132
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
