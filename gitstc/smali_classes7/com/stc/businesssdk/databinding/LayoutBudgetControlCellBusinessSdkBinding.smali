.class public final Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field public final valueOf:Landroidx/appcompat/widget/AppCompatButton;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->values:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 51
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->LogLevel:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;
    .locals 2

    .line 70
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;
    .locals 10

    .line 83
    sget v0, Lcom/stc/businesssdk/R$id;->onVolumeInfoChanged:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/stc/businesssdk/R$id;->onPictureInPictureModeChanged:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/stc/businesssdk/R$id;->hide:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/stc/businesssdk/R$id;->openOptionsMenu:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
