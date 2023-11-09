.class public final Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->Logger:Landroid/widget/ImageView;

    .line 59
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->getValue:Landroid/widget/ImageView;

    .line 61
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->valueOf:Landroid/view/View;

    .line 62
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->values:Landroid/view/View;

    .line 63
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 64
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 66
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;
    .locals 13

    .line 96
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lcom/stc/businesssdk/R$id;->IResultReceiver$Stub$Proxy:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lcom/stc/businesssdk/R$id;->onCreatePanelMenu:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lcom/stc/businesssdk/R$id;->onPictureInPictureModeChanged:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/stc/businesssdk/R$id;->R$interpolator:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Lcom/stc/businesssdk/R$id;->setDefaultDisplayHomeAsUpEnabled:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;
    .locals 2

    .line 83
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$MediaBrowserImplBase:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/ListOfPackagesItemBusinessSdkBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
