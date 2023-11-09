.class public final Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

.field public final Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroidx/appcompat/widget/AppCompatButton;

.field public final valueOf:Landroid/widget/ImageView;

.field public final values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Landroid/widget/ImageView;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->getValue:Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    .line 73
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 74
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->valueOf:Landroid/widget/ImageView;

    .line 75
    iput-object p6, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Logger:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 76
    iput-object p7, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller:Landroid/widget/TextView;

    .line 77
    iput-object p8, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p9, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/View;

    .line 82
    iput-object p13, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;
    .locals 2

    .line 99
    sget v0, Lcom/stc/businesssdk/R$layout;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 112
    sget v1, Lcom/stc/businesssdk/R$id;->rateWithExtras:I

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 118
    sget v1, Lcom/stc/businesssdk/R$id;->setSessionActivity:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {v2}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->getValue(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    move-result-object v6

    .line 125
    sget v1, Lcom/stc/businesssdk/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object v7

    .line 132
    sget v1, Lcom/stc/businesssdk/R$id;->ResultReceiver$MyResultReceiver:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 138
    sget v1, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {v2}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v9

    .line 145
    sget v1, Lcom/stc/businesssdk/R$id;->onScrollChanged:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 151
    sget v1, Lcom/stc/businesssdk/R$id;->ActivityResultContracts$GetContent:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 157
    sget v1, Lcom/stc/businesssdk/R$id;->OpenForTesting:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 163
    sget v1, Lcom/stc/businesssdk/R$id;->VisibleForTesting$Companion:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 169
    sget v1, Lcom/stc/businesssdk/R$id;->R$color:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 175
    sget v1, Lcom/stc/businesssdk/R$id;->getHeight:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 181
    sget v1, Lcom/stc/businesssdk/R$id;->setDisplayShowTitleEnabled:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 187
    new-instance v1, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Landroid/widget/ImageView;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentListOfPackagesBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
