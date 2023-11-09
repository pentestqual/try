.class public final Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final SummaryHeaderAdapter:Landroidx/cardview/widget/CardView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->SummaryHeaderAdapter:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->valueOf:Landroid/widget/ImageView;

    .line 68
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 69
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

    .line 70
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->values:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->Scroller:Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

    .line 76
    iput-object p11, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

    .line 77
    iput-object p12, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;
    .locals 2

    .line 94
    sget v0, Lcom/stc/businesssdk/R$layout;->disconnect:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;
    .locals 15

    .line 107
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v5

    .line 120
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$QueueItem$Api21Impl:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

    move-result-object v6

    .line 127
    sget v0, Lcom/stc/businesssdk/R$id;->startActivityForResult:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 133
    sget v0, Lcom/stc/businesssdk/R$id;->removeOnTrimMemoryListener:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 139
    sget v0, Lcom/stc/businesssdk/R$id;->ComponentActivity$$ExternalSyntheticLambda1:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 145
    sget v0, Lcom/stc/businesssdk/R$id;->updateBackInvokedCallbackState:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 151
    sget v0, Lcom/stc/businesssdk/R$id;->ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 157
    sget v0, Lcom/stc/businesssdk/R$id;->CheckResult:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

    move-result-object v12

    .line 164
    sget v0, Lcom/stc/businesssdk/R$id;->R$anim:I

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {v1}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;

    move-result-object v13

    .line 171
    sget v0, Lcom/stc/businesssdk/R$id;->setDisplayHomeAsUpEnabled:I

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 177
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardManageBinding;->SummaryHeaderAdapter:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
