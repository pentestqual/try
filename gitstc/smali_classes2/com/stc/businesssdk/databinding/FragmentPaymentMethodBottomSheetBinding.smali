.class public final Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/view/View;

.field public final SummaryContentAdapter:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->getValue:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->valueOf:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->values:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    .line 66
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Scroller$Companion:Landroid/view/View;

    .line 67
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Scroller:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;
    .locals 14

    .line 99
    sget v0, Lcom/stc/businesssdk/R$id;->adjustVolume:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 105
    sget v0, Lcom/stc/businesssdk/R$id;->getFlags:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 111
    sget v0, Lcom/stc/businesssdk/R$id;->fastForward:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 117
    sget v0, Lcom/stc/businesssdk/R$id;->addQueueItemAt:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 123
    sget v0, Lcom/stc/businesssdk/R$id;->getClipDataUris$activity_release:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 129
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultContracts$OpenMultipleDocuments:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 135
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultContracts$PickMultipleVisualMedia:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultContracts$PickVisualMedia:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    sget v0, Lcom/stc/businesssdk/R$id;->R$string:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;
    .locals 2

    .line 86
    sget v0, Lcom/stc/businesssdk/R$layout;->write:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->LogLevel(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentPaymentMethodBottomSheetBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
