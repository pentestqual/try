.class public final Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->Logger:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->valueOf:Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->values:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->getValue:Landroid/view/View;

    .line 61
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 62
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;
    .locals 2

    .line 81
    sget v0, Lcom/stc/businesssdk/R$layout;->getSessionToken:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;
    .locals 13

    .line 94
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/stc/businesssdk/R$id;->IResultReceiver$Stub$Proxy:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/stc/businesssdk/R$id;->onCreatePanelMenu:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/stc/businesssdk/R$id;->onPictureInPictureModeChanged:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/stc/businesssdk/R$id;->R$interpolator:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/stc/businesssdk/R$id;->setDefaultDisplayHomeAsUpEnabled:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
