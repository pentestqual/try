.class public final Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field private final Scroller$Companion:Landroidx/cardview/widget/CardView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

.field public final values:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller$Companion:Landroidx/cardview/widget/CardView;

    .line 55
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Logger:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 60
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 61
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;
    .locals 12

    .line 92
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/stc/businesssdk/R$id;->onSessionDestroyed:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v8

    .line 123
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/stc/businesssdk/R$id;->OpenForTesting:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;
    .locals 2

    .line 79
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardBillBinding;->Scroller$Companion:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
