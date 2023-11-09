.class public final Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Scroller$Companion:Landroidx/cardview/widget/CardView;

.field public final SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Landroid/widget/ImageView;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Scroller$Companion:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->valueOf:Landroid/widget/ImageView;

    .line 52
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values:Landroid/view/View;

    .line 54
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 55
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->LogLevel:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 57
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;
    .locals 2

    .line 74
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$MediaBrowserImpl:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;
    .locals 11

    .line 87
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImpl:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v7

    .line 112
    sget v0, Lcom/stc/businesssdk/R$id;->registerForActivityResult$lambda-0:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Landroid/widget/ImageView;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
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

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Scroller$Companion:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
