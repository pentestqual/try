.class public final Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

.field public final valueOf:Lcom/stc/businesssdk/databinding/LayoutBoldCellTitleBinding;

.field private final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Lcom/stc/businesssdk/databinding/LayoutBoldCellTitleBinding;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->values:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    .line 41
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 42
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutBoldCellTitleBinding;

    .line 43
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->LogLevel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;
    .locals 2

    .line 60
    sget v0, Lcom/stc/businesssdk/R$layout;->onConnected:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;
    .locals 8

    .line 73
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityViewModelLazyKt$viewModels$1:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    move-result-object v4

    .line 80
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v5

    .line 87
    sget v0, Lcom/stc/businesssdk/R$id;->setPipParamsSourceRectHint:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutBoldCellTitleBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutBoldCellTitleBinding;

    move-result-object v6

    .line 94
    sget v0, Lcom/stc/businesssdk/R$id;->setDisplayOptions:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 100
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;-><init>(Landroid/widget/LinearLayout;Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Lcom/stc/businesssdk/databinding/LayoutBoldCellTitleBinding;Landroid/widget/LinearLayout;)V

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


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentUnbilledAmountBusinessSdkBinding;->values:Landroid/widget/LinearLayout;

    return-object v0
.end method
