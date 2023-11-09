.class public final Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/FrameLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/FrameLayout;

    .line 59
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Logger:Landroid/widget/TextView;

    .line 60
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->LogLevel:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 63
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->getValue:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 66
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;
    .locals 13

    .line 98
    sget v0, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$Subscription:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplBase$1:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/stc/businesssdk/R$id;->registerForActivityResult:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/stc/businesssdk/R$id;->getMediaType:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultContract:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/stc/businesssdk/R$id;->DeprecatedSinceApi:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/stc/businesssdk/R$id;->setDisplayShowCustomEnabled:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;
    .locals 2

    .line 85
    sget v0, Lcom/stc/businesssdk/R$layout;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Logger(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/FrameLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method
